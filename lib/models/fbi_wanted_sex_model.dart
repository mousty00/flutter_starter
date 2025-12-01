enum FbiWantedSexModel {
  male,
  female,
  unknown
  ;

  factory FbiWantedSexModel.fromString(String? value) {
    return switch (value?.toLowerCase()) {
      "male" => male,
      "female" => female,
      null || "" => unknown,
      _ => throw ArgumentError(),
    };
  }
}
