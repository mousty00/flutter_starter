import "package:color_changer/api/models/fbi_image_api_model.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "fbi_api_model.freezed.dart";
part "fbi_api_model.g.dart";

@freezed
abstract class FbiApiModel with _$FbiApiModel {
  const factory FbiApiModel({
    /// describes FBI's request about this wanted person, possibly uknown
    String? details,

    /// describes the criminal charges against this wanted person
    String? description,

    /// describes why this person could be dangerous and why is wanted by the FBI
    String? caution,

    /// the estimated or reported weight range of the person (MINIMUM) IN POUNDS
    int? weightMin,

    /// the estimated or reported weight range of the person (MAXIMUM) IN POUNDS
    int? weightMax,

    /// the estimated or reported height range of the person (MINIMUM) IN INCHES
    int? heightMin,

    /// the estimated or reported height range of the person (MAXIMUM) IN INCHES
    int? heightMax,

    @Default([]) List<FbiImageApiModel> images,

    /// sex of the wanted person
    /// could be: null, "", "Male", "Female"
    @JsonKey(name: "sex") String? s,

    int? ageMin,
    int? ageMax,

    /// reward amount (with details) offered for this wanted case
    /// can be widely varying amounts and circumstances
    String? rewardText,
  }) = _FbiApiModel;
  factory FbiApiModel.fromJson(Map<String, dynamic> json) => _$FbiApiModelFromJson(json);
}
