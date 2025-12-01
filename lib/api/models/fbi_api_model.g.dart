// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fbi_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FbiApiModel _$FbiApiModelFromJson(Map<String, dynamic> json) => _FbiApiModel(
  details: json['details'] as String?,
  description: json['description'] as String?,
  caution: json['caution'] as String?,
  weightMin: (json['weightMin'] as num?)?.toInt(),
  weightMax: (json['weightMax'] as num?)?.toInt(),
  heightMin: (json['heightMin'] as num?)?.toInt(),
  heightMax: (json['heightMax'] as num?)?.toInt(),
  images:
      (json['images'] as List<dynamic>?)
          ?.map((e) => FbiImageApiModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  s: json['sex'] as String?,
  ageMin: (json['ageMin'] as num?)?.toInt(),
  ageMax: (json['ageMax'] as num?)?.toInt(),
  rewardText: json['rewardText'] as String?,
);

Map<String, dynamic> _$FbiApiModelToJson(_FbiApiModel instance) =>
    <String, dynamic>{
      'details': instance.details,
      'description': instance.description,
      'caution': instance.caution,
      'weightMin': instance.weightMin,
      'weightMax': instance.weightMax,
      'heightMin': instance.heightMin,
      'heightMax': instance.heightMax,
      'images': instance.images,
      'sex': instance.s,
      'ageMin': instance.ageMin,
      'ageMax': instance.ageMax,
      'rewardText': instance.rewardText,
    };
