// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fbi_wanted_list.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fbiWantedList)
const fbiWantedListProvider = FbiWantedListFamily._();

final class FbiWantedListProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<FbiWantedModel>>,
          List<FbiWantedModel>,
          FutureOr<List<FbiWantedModel>>
        >
    with
        $FutureModifier<List<FbiWantedModel>>,
        $FutureProvider<List<FbiWantedModel>> {
  const FbiWantedListProvider._({
    required FbiWantedListFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'fbiWantedListProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$fbiWantedListHash();

  @override
  String toString() {
    return r'fbiWantedListProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<List<FbiWantedModel>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<FbiWantedModel>> create(Ref ref) {
    final argument = this.argument as int;
    return fbiWantedList(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is FbiWantedListProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$fbiWantedListHash() => r'7ec238079e5c918be41c2c23849e2fca19f537de';

final class FbiWantedListFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<List<FbiWantedModel>>, int> {
  const FbiWantedListFamily._()
    : super(
        retry: null,
        name: r'fbiWantedListProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  FbiWantedListProvider call(int page) =>
      FbiWantedListProvider._(argument: page, from: this);

  @override
  String toString() => r'fbiWantedListProvider';
}
