import "package:freezed_annotation/freezed_annotation.dart";

part "dog_api_model.freezed.dart";
part "dog_api_model.g.dart";

@freezed
@JsonSerializable()
class DogApiModel with _$DogApiModel {
  const DogApiModel({
    required this.messages,
  });

  factory DogApiModel.fromJson(Map<String, Object?> json) => _$DogApiModelFromJson(json);

  @override
  final List<String> messages;

  Map<String, Object?> toJson() => _$DogApiModelToJson(this);
}
