// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'version_paths_file.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(versionPathsFile)
final versionPathsFileProvider = VersionPathsFileProvider._();

final class VersionPathsFileProvider
    extends $FunctionalProvider<File, File, File>
    with $Provider<File> {
  VersionPathsFileProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'versionPathsFileProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[],
        $allTransitiveDependencies: <ProviderOrFamily>[],
      );

  @override
  String debugGetCreateSourceHash() => _$versionPathsFileHash();

  @$internal
  @override
  $ProviderElement<File> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  File create(Ref ref) {
    return versionPathsFile(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(File value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<File>(value),
    );
  }
}

String _$versionPathsFileHash() => r'aa05ae53f076226aeb07dbe4aff09ecf208d9178';
