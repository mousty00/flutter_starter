import "package:collection/collection.dart";
import "package:color_changer/api/models/fbi_api_model.dart";
import "package:color_changer/models/fbi_wanted_sex_model.dart";

typedef FbiWantedModel = FbiApiModel;

extension FbiApiViewModel on FbiWantedModel {
  int? get minHeightInCm {
    return heightMin.multiply(2.54);
  }

  int? get maxHeightInCm {
    return heightMax.multiply(2.54);
  }

  String get displayHeight {
    return switch ((minHeightInCm, maxHeightInCm)) {
      (final min?, final max?) when min == max => "$min cm",
      (null, final max?) => "fino a $max",
      (final min?, null) => "da $min cm",
      _ => "altezza sconosciuta",
    };
  }

  int? get minWeightInKg {
    return weightMin.multiply(0.453592);
  }

  int? get maxWeightInKg {
    return weightMax.multiply(0.453592);
  }

  String get displayWeight {
    return switch ((minWeightInKg, maxWeightInKg)) {
      (final min?, final max?) when min == max => "$min kg",
      (null, final max?) => "fino a $max",
      (final min?, null) => "da $min kg",
      _ => "peso sconosciuto",
    };
  }

  String get displayDescription {
    var s = "";

    if (details case final value?) {
      s += "$value\n\n";
    }

    if (description case final value?) {
      s += "Accusa:\n$value\n\n";
    }

    if (caution case final value?) {
      s += "Avvertenze:\n$value\n\n";
    }

    if (rewardText case final value?) {
      s += "Ricompensa:\n$value\n\n";
    }

    return s.trim();
  }

  FbiWantedSexModel get sex {
    return FbiWantedSexModel.fromString(s);
  }

  String? get previewUrl {
    return images.sample(1).firstOrNull?.large;
  }
}

extension on int? {
  int? multiply(double d) {
    if (this case final value?) {
      return (value * d).round();
    }
    return null;
  }
}
