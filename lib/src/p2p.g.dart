// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'p2p.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_P2pPeer _$P2pPeerFromJson(Map<String, dynamic> json) => _P2pPeer(
  id: json['id'] as String,
  displayName: json['display_name'] as String,
  connectedAt: DateTime.parse(json['connected_at'] as String),
);

Map<String, dynamic> _$P2pPeerToJson(_P2pPeer instance) => <String, dynamic>{
  'id': instance.id,
  'display_name': instance.displayName,
  'connected_at': instance.connectedAt.toIso8601String(),
};

_P2pSignal _$P2pSignalFromJson(Map<String, dynamic> json) => _P2pSignal(
  from: json['from'] as String,
  type: json['type'] as String,
  payload: json['payload'] as Map<String, dynamic>,
);

Map<String, dynamic> _$P2pSignalToJson(_P2pSignal instance) =>
    <String, dynamic>{
      'from': instance.from,
      'type': instance.type,
      'payload': instance.payload,
    };
