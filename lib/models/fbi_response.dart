import "package:color_changer/api/models/fbi_api_model.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "fbi_response.freezed.dart";
part "fbi_response.g.dart";

@freezed
abstract class FbiResponse with _$FbiResponse {
  const factory FbiResponse({
    required int total,
    required List<FbiApiModel> items,
  }) = _FbiResponse;
  factory FbiResponse.fromJson(Map<String, dynamic> json) => _$FbiResponseFromJson(json);
}
