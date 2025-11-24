// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog_api.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(dogApi)
const dogApiProvider = DogApiFamily._();

final class DogApiProvider extends $FunctionalProvider<DogApi, DogApi, DogApi>
    with $Provider<DogApi> {
  const DogApiProvider._({
    required DogApiFamily super.from,
    required Dio super.argument,
  }) : super(
         retry: null,
         name: r'dogApiProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$dogApiHash();

  @override
  String toString() {
    return r'dogApiProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<DogApi> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  DogApi create(Ref ref) {
    final argument = this.argument as Dio;
    return dogApi(ref, argument);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DogApi value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DogApi>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is DogApiProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$dogApiHash() => r'655db37861794fe90ad792e6b75fe4d60fd3b333';

final class DogApiFamily extends $Family
    with $FunctionalFamilyOverride<DogApi, Dio> {
  const DogApiFamily._()
    : super(
        retry: null,
        name: r'dogApiProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  DogApiProvider call(Dio client) =>
      DogApiProvider._(argument: client, from: this);

  @override
  String toString() => r'dogApiProvider';
}
