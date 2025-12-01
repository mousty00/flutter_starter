import "package:freezed_annotation/freezed_annotation.dart";

part "fbi_image_api_model.freezed.dart";
part "fbi_image_api_model.g.dart";

@freezed
abstract class FbiImageApiModel with _$FbiImageApiModel {
  const factory FbiImageApiModel({
    required String large,
    required String original,
    required String thumb,
    String? caption,
  }) = _FbiImageApiModel;
  factory FbiImageApiModel.fromJson(Map<String, dynamic> json) =>
      _$FbiImageApiModelFromJson(json);
}
