// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fbi_api.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _FbiApi implements FbiApi {
  _FbiApi(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<FbiResponse> fetchList(
    int page, {
    int pageSize = FbiApi.defaultPageSize,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'page': page,
      r'pageSize': pageSize,
    };
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<FbiResponse>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/list',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late FbiResponse _value;
    try {
      _value = FbiResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// dart format on

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fbiApi)
const fbiApiProvider = FbiApiFamily._();

final class FbiApiProvider extends $FunctionalProvider<FbiApi, FbiApi, FbiApi>
    with $Provider<FbiApi> {
  const FbiApiProvider._({
    required FbiApiFamily super.from,
    required Dio super.argument,
  }) : super(
         retry: null,
         name: r'fbiApiProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$fbiApiHash();

  @override
  String toString() {
    return r'fbiApiProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<FbiApi> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  FbiApi create(Ref ref) {
    final argument = this.argument as Dio;
    return fbiApi(ref, argument);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FbiApi value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<FbiApi>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is FbiApiProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$fbiApiHash() => r'955f49ee7878b420011cc130dfe5cc20b818da7f';

final class FbiApiFamily extends $Family
    with $FunctionalFamilyOverride<FbiApi, Dio> {
  const FbiApiFamily._()
    : super(
        retry: null,
        name: r'fbiApiProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  FbiApiProvider call(Dio client) =>
      FbiApiProvider._(argument: client, from: this);

  @override
  String toString() => r'fbiApiProvider';
}
