import "package:color_changer/api/dog_api.dart";
import "package:color_changer/api/http_client.dart";
import "package:color_changer/models/dog_model.dart";
import "package:riverpod_annotation/riverpod_annotation.dart";

part "dog.g.dart";

@riverpod
FutureOr<DogModel> dogImages(Ref ref, String? q) {
  final client = ref.watch(httpClientProvider);
  final api = ref.watch(dogApiProvider(client));
  if (q == null || q.isEmpty) {
    return api.fetchDogs("hound");
  }

  return api.fetchDogs(q);
}
