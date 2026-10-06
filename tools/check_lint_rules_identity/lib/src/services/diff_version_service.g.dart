// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'diff_version_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(diffVersionService)
final diffVersionServiceProvider = DiffVersionServiceProvider._();

final class DiffVersionServiceProvider
    extends
        $FunctionalProvider<
          DiffVersionService,
          DiffVersionService,
          DiffVersionService
        >
    with $Provider<DiffVersionService> {
  DiffVersionServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'diffVersionServiceProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[versionPathsFileProvider],
        $allTransitiveDependencies: <ProviderOrFamily>[
          DiffVersionServiceProvider.$allTransitiveDependencies0,
        ],
      );

  static final $allTransitiveDependencies0 = versionPathsFileProvider;

  @override
  String debugGetCreateSourceHash() => _$diffVersionServiceHash();

  @$internal
  @override
  $ProviderElement<DiffVersionService> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DiffVersionService create(Ref ref) {
    return diffVersionService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DiffVersionService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DiffVersionService>(value),
    );
  }
}

String _$diffVersionServiceHash() =>
    r'd7ed3e5c866f076eb24a551696eda8f09a405cb0';
