// The parts of an OpenAPI 3.0 document this project writes, as typed classes with a `toJson`, so a document is built from
// values the analyzer checks and not from nested maps whose keys are typed by hand.
//
// Only what the API needs is modelled; each class leaves out of its JSON what it was not given.

/// A JSON schema (OpenAPI's subset): a type with its constraints, or a reference to a named one.
class OpenApiSchema {
  const OpenApiSchema({
    this.type,
    this.description,
    this.format,
    this.enumValues,
    this.defaultValue,
    this.example,
    this.properties,
    this.required,
    this.items,
    this.nullable = false,
    this.minimum,
    this.maximum,
  }) : ref = null;

  /// A reference to the schema [name] under `components/schemas`.
  const OpenApiSchema.ref(String name)
    : ref = '#/components/schemas/$name',
      type = null,
      description = null,
      format = null,
      enumValues = null,
      defaultValue = null,
      example = null,
      properties = null,
      required = null,
      items = null,
      nullable = false,
      minimum = null,
      maximum = null;

  const OpenApiSchema.string({String? description, List<String>? enumValues, Object? defaultValue, Object? example})
    : this(type: 'string', description: description, enumValues: enumValues, defaultValue: defaultValue, example: example);

  const OpenApiSchema.integer({String? description, int? minimum, int? maximum, Object? defaultValue, bool nullable = false})
    : this(
        type: 'integer',
        description: description,
        minimum: minimum,
        maximum: maximum,
        defaultValue: defaultValue,
        nullable: nullable,
      );

  final String? ref;
  final String? type;
  final String? description;
  final String? format;
  final List<String>? enumValues;
  final Object? defaultValue;
  final Object? example;
  final Map<String, OpenApiSchema>? properties;
  final List<String>? required;
  final OpenApiSchema? items;
  final bool nullable;
  final int? minimum;
  final int? maximum;

  Map<String, Object?> toJson() {
    final reference = ref;
    if (reference != null) return {r'$ref': reference};
    return {
      if (type != null) 'type': type,
      if (format != null) 'format': format,
      if (description != null) 'description': description,
      if (nullable) 'nullable': true,
      if (enumValues != null) 'enum': enumValues,
      if (defaultValue != null) 'default': defaultValue,
      if (example != null) 'example': example,
      if (minimum != null) 'minimum': minimum,
      if (maximum != null) 'maximum': maximum,
      if (items != null) 'items': items!.toJson(),
      if (properties != null) 'properties': {for (final entry in properties!.entries) entry.key: entry.value.toJson()},
      if (required != null && required!.isNotEmpty) 'required': required,
    };
  }
}

/// A path or query parameter.
class OpenApiParameter {
  const OpenApiParameter({
    required this.name,
    required this.location,
    required this.schema,
    this.description,
    this.required = false,
  });

  final String name;

  /// `path` or `query`.
  final String location;
  final OpenApiSchema schema;
  final String? description;
  final bool required;

  Map<String, Object?> toJson() => {
    'name': name,
    'in': location,
    if (description != null) 'description': description,
    if (required) 'required': true,
    'schema': schema.toJson(),
  };
}

/// What an operation answers with for one status: a body of one media type, or a reference to a shared response.
class OpenApiResponse {
  const OpenApiResponse({this.description = '', this.schema, this.mediaType = 'application/json', this.headers})
    : ref = null;

  /// A reference to the response [name] under `components/responses`.
  const OpenApiResponse.ref(String name)
    : ref = '#/components/responses/$name',
      description = '',
      schema = null,
      mediaType = 'application/json',
      headers = null;

  final String? ref;
  final String description;
  final OpenApiSchema? schema;
  final String mediaType;

  /// Response headers, by name, each with its description and schema.
  final Map<String, ({String description, OpenApiSchema schema})>? headers;

  Map<String, Object?> toJson() {
    final reference = ref;
    if (reference != null) return {r'$ref': reference};
    return {
      'description': description,
      if (headers != null)
        'headers': {
          for (final entry in headers!.entries)
            entry.key: {'description': entry.value.description, 'schema': entry.value.schema.toJson()},
        },
      if (schema != null)
        'content': {
          mediaType: {'schema': schema!.toJson()},
        },
    };
  }
}

/// A request body, always JSON here.
class OpenApiRequestBody {
  const OpenApiRequestBody({required this.schema, this.example});

  final OpenApiSchema schema;
  final Map<String, Object?>? example;

  Map<String, Object?> toJson() => {
    'required': true,
    'content': {
      'application/json': {'schema': schema.toJson(), if (example != null) 'example': example},
    },
  };
}

/// One operation: a method on a path.
class OpenApiOperation {
  const OpenApiOperation({
    required this.operationId,
    required this.summary,
    required this.responses,
    this.tags = const [],
    this.description,
    this.parameters = const [],
    this.requestBody,
    this.security = const [],
  });

  final String operationId;
  final String summary;
  final String? description;
  final List<String> tags;
  final List<OpenApiParameter> parameters;
  final OpenApiRequestBody? requestBody;

  /// The security schemes any one of which allows the call; empty means the call needs none.
  final List<String> security;

  /// By status code.
  final Map<String, OpenApiResponse> responses;

  Map<String, Object?> toJson() => {
    if (tags.isNotEmpty) 'tags': tags,
    'operationId': operationId,
    'summary': summary,
    if (description != null) 'description': description,
    // An empty list is how OpenAPI says "no authentication", overriding the document's default.
    'security': [
      for (final scheme in security) {scheme: <String>[]},
    ],
    if (parameters.isNotEmpty) 'parameters': [for (final parameter in parameters) parameter.toJson()],
    if (requestBody != null) 'requestBody': requestBody!.toJson(),
    'responses': {for (final entry in responses.entries) entry.key: entry.value.toJson()},
  };
}

/// An API key sent in a header, or a bearer token.
class OpenApiSecurityScheme {
  const OpenApiSecurityScheme.header(this.headerName);

  const OpenApiSecurityScheme.bearer() : headerName = null;

  /// The header carrying the key; null for a bearer token.
  final String? headerName;

  Map<String, Object?> toJson() => headerName == null
      ? {'type': 'http', 'scheme': 'bearer'}
      : {'type': 'apiKey', 'in': 'header', 'name': headerName};
}

/// The whole document.
class OpenApiDocument {
  const OpenApiDocument({
    required this.title,
    required this.version,
    required this.description,
    required this.tags,
    required this.paths,
    required this.securitySchemes,
    required this.schemas,
    required this.responses,
    this.serverUrl = '/api/v1',
  });

  final String title;
  final String version;
  final String description;
  final String serverUrl;

  /// Tag name → what it groups.
  final Map<String, String> tags;

  /// Path → method (`get`, `post`, `delete`) → operation.
  final Map<String, Map<String, OpenApiOperation>> paths;
  final Map<String, OpenApiSecurityScheme> securitySchemes;
  final Map<String, OpenApiSchema> schemas;
  final Map<String, OpenApiResponse> responses;

  Map<String, Object?> toJson() => {
    'openapi': '3.0.3',
    'info': {'title': title, 'version': version, 'description': description},
    'servers': [
      {'url': serverUrl, 'description': 'This server'},
    ],
    'tags': [
      for (final entry in tags.entries) {'name': entry.key, 'description': entry.value},
    ],
    'paths': {
      for (final path in paths.entries)
        path.key: {for (final method in path.value.entries) method.key: method.value.toJson()},
    },
    'components': {
      'securitySchemes': {for (final entry in securitySchemes.entries) entry.key: entry.value.toJson()},
      'schemas': {for (final entry in schemas.entries) entry.key: entry.value.toJson()},
      'responses': {for (final entry in responses.entries) entry.key: entry.value.toJson()},
    },
  };
}
