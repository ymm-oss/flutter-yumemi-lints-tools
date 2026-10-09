// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'analysis_options_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(analysisOptionsService)
final analysisOptionsServiceProvider = AnalysisOptionsServiceProvider._();

final class AnalysisOptionsServiceProvider
    extends
        $FunctionalProvider<
          AnalysisOptionsService,
          AnalysisOptionsService,
          AnalysisOptionsService
        >
    with $Provider<AnalysisOptionsService> {
  AnalysisOptionsServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'analysisOptionsServiceProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[outputDirProvider],
        $allTransitiveDependencies: <ProviderOrFamily>[
          AnalysisOptionsServiceProvider.$allTransitiveDependencies0,
        ],
      );

  static final $allTransitiveDependencies0 = outputDirProvider;

  @override
  String debugGetCreateSourceHash() => _$analysisOptionsServiceHash();

  @$internal
  @override
  $ProviderElement<AnalysisOptionsService> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  AnalysisOptionsService create(Ref ref) {
    return analysisOptionsService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AnalysisOptionsService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AnalysisOptionsService>(value),
    );
  }
}

String _$analysisOptionsServiceHash() =>
    r'372e84ea1980e10830eb42cb45e2e6ba30164218';
