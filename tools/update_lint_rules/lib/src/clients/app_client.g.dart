// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'app_client.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(appClient)
final appClientProvider = AppClientProvider._();

final class AppClientProvider
    extends $FunctionalProvider<AppClient, AppClient, AppClient>
    with $Provider<AppClient> {
  AppClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'appClientProvider',
        isAutoDispose: false,
        dependencies: <ProviderOrFamily>[],
        $allTransitiveDependencies: <ProviderOrFamily>[],
      );

  @override
  String debugGetCreateSourceHash() => _$appClientHash();

  @$internal
  @override
  $ProviderElement<AppClient> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  AppClient create(Ref ref) {
    return appClient(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AppClient value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AppClient>(value),
    );
  }
}

String _$appClientHash() => r'6a50ccf3d5edc62417c297a0292d69b6e1ef2fd0';
