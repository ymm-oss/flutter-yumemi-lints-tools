// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'output_dir.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(outputDir)
final outputDirProvider = OutputDirProvider._();

final class OutputDirProvider
    extends $FunctionalProvider<Directory, Directory, Directory>
    with $Provider<Directory> {
  OutputDirProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'outputDirProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[],
        $allTransitiveDependencies: <ProviderOrFamily>[],
      );

  @override
  String debugGetCreateSourceHash() => _$outputDirHash();

  @$internal
  @override
  $ProviderElement<Directory> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  Directory create(Ref ref) {
    return outputDir(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Directory value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Directory>(value),
    );
  }
}

String _$outputDirHash() => r'd7742685ecc8a928ede00cc5252217a2a094d81f';
