import 'package:nexsoft_server_shared/nexsoft_server_shared.dart';
import 'package:test/test.dart';

void main() {
  test('a schema writes only what it was given', () {
    expect(const OpenApiSchema(type: 'string').toJson(), {'type': 'string'});
    expect(
      const OpenApiSchema.string(description: 'd', enumValues: ['a', 'b'], defaultValue: 'a').toJson(),
      {'type': 'string', 'description': 'd', 'enum': ['a', 'b'], 'default': 'a'},
    );
    expect(const OpenApiSchema.integer(minimum: 1, maximum: 5, nullable: true).toJson(), {
      'type': 'integer',
      'nullable': true,
      'minimum': 1,
      'maximum': 5,
    });
  });

  test('a reference is only the reference', () {
    expect(const OpenApiSchema.ref('Job').toJson(), {r'$ref': '#/components/schemas/Job'});
    expect(const OpenApiResponse.ref('NotFound').toJson(), {r'$ref': '#/components/responses/NotFound'});
  });

  test('an object lists its properties and what is required, an empty required list is left out', () {
    final json = const OpenApiSchema(
      type: 'object',
      properties: {'a': OpenApiSchema(type: 'integer')},
      required: ['a'],
    ).toJson();
    expect(json['properties'], {
      'a': {'type': 'integer'},
    });
    expect(json['required'], ['a']);
    expect(const OpenApiSchema(type: 'object', required: []).toJson().containsKey('required'), isFalse);
  });

  test('an operation with no security says so, one with schemes lists each as an alternative', () {
    const open = OpenApiOperation(operationId: 'a', summary: 's', responses: {});
    expect(open.toJson()['security'], isEmpty);
    const keyed = OpenApiOperation(operationId: 'b', summary: 's', security: ['ApiKey', 'Bearer'], responses: {});
    expect(keyed.toJson()['security'], [
      {'ApiKey': <String>[]},
      {'Bearer': <String>[]},
    ]);
  });

  test('a body response names its media type, and the schemes write their kind', () {
    const text = OpenApiResponse(description: 'd', mediaType: 'text/plain', schema: OpenApiSchema(type: 'string'));
    expect((text.toJson()['content'] as Map).keys, ['text/plain']);
    expect(const OpenApiSecurityScheme.header('X-API-Key').toJson(), {
      'type': 'apiKey',
      'in': 'header',
      'name': 'X-API-Key',
    });
    expect(const OpenApiSecurityScheme.bearer().toJson(), {'type': 'http', 'scheme': 'bearer'});
  });
}
