// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fbi_image_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FbiImageApiModel _$FbiImageApiModelFromJson(Map<String, dynamic> json) =>
    _FbiImageApiModel(
      large: json['large'] as String,
      original: json['original'] as String,
      thumb: json['thumb'] as String,
      caption: json['caption'] as String?,
    );

Map<String, dynamic> _$FbiImageApiModelToJson(_FbiImageApiModel instance) =>
    <String, dynamic>{
      'large': instance.large,
      'original': instance.original,
      'thumb': instance.thumb,
      'caption': instance.caption,
    };
