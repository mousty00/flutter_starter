import "package:color_changer/models/fbi_response.dart";
import "package:dio/dio.dart";
import "package:retrofit/retrofit.dart";
import "package:riverpod_annotation/riverpod_annotation.dart";

part "fbi_api.g.dart";

@riverpod
FbiApi fbiApi(Ref ref, Dio client) {
  return FbiApi(client);
}

@RestApi()
abstract class FbiApi {
  factory FbiApi(Dio dio, {String? baseUrl}) = _FbiApi;

  @GET("/list")
  Future<FbiResponse> fetchList(
    @Query("page") int page, {
    @Query("pageSize") int pageSize = FbiApi.defaultPageSize,
  });

  static const int defaultPageSize = 10;
}
