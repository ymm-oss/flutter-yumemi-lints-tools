// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'lint_rule_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(lintRuleService)
final lintRuleServiceProvider = LintRuleServiceProvider._();

final class LintRuleServiceProvider
    extends
        $FunctionalProvider<LintRuleService, LintRuleService, LintRuleService>
    with $Provider<LintRuleService> {
  LintRuleServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'lintRuleServiceProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[appClientProvider],
        $allTransitiveDependencies: <ProviderOrFamily>[
          LintRuleServiceProvider.$allTransitiveDependencies0,
        ],
      );

  static final $allTransitiveDependencies0 = appClientProvider;

  @override
  String debugGetCreateSourceHash() => _$lintRuleServiceHash();

  @$internal
  @override
  $ProviderElement<LintRuleService> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  LintRuleService create(Ref ref) {
    return lintRuleService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LintRuleService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LintRuleService>(value),
    );
  }
}

String _$lintRuleServiceHash() => r'a8aa2f6e7c1491af9660aa3649bf6f052d12b6c4';
