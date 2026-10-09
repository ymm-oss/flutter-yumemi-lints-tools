// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'sdk_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(sdkService)
final sdkServiceProvider = SdkServiceProvider._();

final class SdkServiceProvider
    extends $FunctionalProvider<SdkService, SdkService, SdkService>
    with $Provider<SdkService> {
  SdkServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'sdkServiceProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[appClientProvider],
        $allTransitiveDependencies: <ProviderOrFamily>[
          SdkServiceProvider.$allTransitiveDependencies0,
        ],
      );

  static final $allTransitiveDependencies0 = appClientProvider;

  @override
  String debugGetCreateSourceHash() => _$sdkServiceHash();

  @$internal
  @override
  $ProviderElement<SdkService> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  SdkService create(Ref ref) {
    return sdkService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SdkService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SdkService>(value),
    );
  }
}

String _$sdkServiceHash() => r'a72a4e9bdd7f9e92486a1c39510a036b81210cd9';
