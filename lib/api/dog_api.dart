import "package:color_changer/api/models/dog_api_model.dart";
import "package:dio/dio.dart";
import "package:riverpod_annotation/riverpod_annotation.dart";

part "dog_api.g.dart";

@riverpod
DogApi dogApi(Ref ref, Dio client) {
  return DogApi(client: client);
}

class DogApi {
  DogApi({required this.client});

  final Dio client;

  Future<DogApiModel> fetchDogs(String dogType) async {
    final result = await client.get<Map<String, Object?>>(
      "/$dogType/images",
    );

    return DogApiModel.fromJson(result.data!);
  }
}
