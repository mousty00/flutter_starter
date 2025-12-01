// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fbi_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FbiResponse _$FbiResponseFromJson(Map<String, dynamic> json) => _FbiResponse(
  total: (json['total'] as num).toInt(),
  items: (json['items'] as List<dynamic>)
      .map((e) => FbiApiModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FbiResponseToJson(_FbiResponse instance) =>
    <String, dynamic>{'total': instance.total, 'items': instance.items};
