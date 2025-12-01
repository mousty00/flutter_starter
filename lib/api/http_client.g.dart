// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_client.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(httpClient)
const httpClientProvider = HttpClientFamily._();

final class HttpClientProvider extends $FunctionalProvider<Dio, Dio, Dio>
    with $Provider<Dio> {
  const HttpClientProvider._({
    required HttpClientFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'httpClientProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$httpClientHash();

  @override
  String toString() {
    return r'httpClientProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<Dio> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  Dio create(Ref ref) {
    final argument = this.argument as String;
    return httpClient(ref, argument);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Dio value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Dio>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is HttpClientProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$httpClientHash() => r'92ee0684e9eda7662fbc74ecce64ede53861fce3';

final class HttpClientFamily extends $Family
    with $FunctionalFamilyOverride<Dio, String> {
  const HttpClientFamily._()
    : super(
        retry: null,
        name: r'httpClientProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  HttpClientProvider call(String baseUrl) =>
      HttpClientProvider._(argument: baseUrl, from: this);

  @override
  String toString() => r'httpClientProvider';
}
