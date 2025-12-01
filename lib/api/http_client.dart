import "package:dio/dio.dart";
import "package:riverpod_annotation/riverpod_annotation.dart";
import "package:talker_dio_logger/talker_dio_logger_interceptor.dart";

part "http_client.g.dart";

@riverpod
Dio httpClient(Ref ref, String baseUrl) {
  final client = Dio(
    BaseOptions(
      baseUrl: baseUrl,
    ),
  );
  ref.onDispose(client.close);
  client.interceptors.add(TalkerDioLogger());
  return client;
}
