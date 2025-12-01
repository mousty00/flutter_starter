// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cats.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(cats)
const catsProvider = CatsProvider._();

final class CatsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<CatModel>>,
          List<CatModel>,
          FutureOr<List<CatModel>>
        >
    with $FutureModifier<List<CatModel>>, $FutureProvider<List<CatModel>> {
  const CatsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'catsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$catsHash();

  @$internal
  @override
  $FutureProviderElement<List<CatModel>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<CatModel>> create(Ref ref) {
    return cats(ref);
  }
}

String _$catsHash() => r'ec307b7ca70c8628067ad9185a539db9ac508713';
