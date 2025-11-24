// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DogApiModel _$DogApiModelFromJson(Map<String, dynamic> json) => DogApiModel(
  messages: (json['messages'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$DogApiModelToJson(DogApiModel instance) =>
    <String, dynamic>{'messages': instance.messages};
