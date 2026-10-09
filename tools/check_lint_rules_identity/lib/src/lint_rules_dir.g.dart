// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'lint_rules_dir.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(lintRulesDir)
final lintRulesDirProvider = LintRulesDirProvider._();

final class LintRulesDirProvider
    extends $FunctionalProvider<Directory, Directory, Directory>
    with $Provider<Directory> {
  LintRulesDirProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'lintRulesDirProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[],
        $allTransitiveDependencies: <ProviderOrFamily>[],
      );

  @override
  String debugGetCreateSourceHash() => _$lintRulesDirHash();

  @$internal
  @override
  $ProviderElement<Directory> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  Directory create(Ref ref) {
    return lintRulesDir(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Directory value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Directory>(value),
    );
  }
}

String _$lintRulesDirHash() => r'80cd3d32cfb80e9dcfcb6428ab4f693e4a372744';
