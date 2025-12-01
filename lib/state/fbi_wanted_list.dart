import "package:color_changer/api/fbi_api.dart";
import "package:color_changer/api/http_client.dart";
import "package:color_changer/models/fbi_wanted_model.dart";
import "package:riverpod_annotation/riverpod_annotation.dart";
import "package:riverpod_swiss_knife/riverpod_swiss_knife.dart";

part "fbi_wanted_list.g.dart";

@riverpod
FutureOr<List<FbiWantedModel>> fbiWantedList(Ref ref, int page) async {
  final client = ref.watch(httpClientProvider("https://api.fbi.gov/wanted/v1"));
  final api = ref.watch(fbiApiProvider(client));

  final apiModels = await api.fetchList(
    page,
    // this is not redundant, but explicit
    // ignore: avoid_redundant_argument_values
    pageSize: fbiWantedListPageSize,
  );

  ref.cacheFor(const Duration(seconds: 20));
  ref.addDisposeDelay(const Duration(milliseconds: 1800));

  return apiModels.items;
}

const int fbiWantedListPageSize = FbiApi.defaultPageSize;
