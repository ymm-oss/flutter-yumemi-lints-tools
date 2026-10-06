// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'version_data_source.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(dartVersionDataSource)
final dartVersionDataSourceProvider = DartVersionDataSourceProvider._();

final class DartVersionDataSourceProvider
    extends
        $FunctionalProvider<
          DartVersionDataSource,
          DartVersionDataSource,
          DartVersionDataSource
        >
    with $Provider<DartVersionDataSource> {
  DartVersionDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dartVersionDataSourceProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[lintRulesDirProvider],
        $allTransitiveDependencies: <ProviderOrFamily>[
          DartVersionDataSourceProvider.$allTransitiveDependencies0,
        ],
      );

  static final $allTransitiveDependencies0 = lintRulesDirProvider;

  @override
  String debugGetCreateSourceHash() => _$dartVersionDataSourceHash();

  @$internal
  @override
  $ProviderElement<DartVersionDataSource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DartVersionDataSource create(Ref ref) {
    return dartVersionDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DartVersionDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DartVersionDataSource>(value),
    );
  }
}

String _$dartVersionDataSourceHash() =>
    r'a3de9a316d340c21f62bc5643214b412c05ffc41';

@ProviderFor(flutterVersionDataSource)
final flutterVersionDataSourceProvider = FlutterVersionDataSourceProvider._();

final class FlutterVersionDataSourceProvider
    extends
        $FunctionalProvider<
          FlutterVersionDataSource,
          FlutterVersionDataSource,
          FlutterVersionDataSource
        >
    with $Provider<FlutterVersionDataSource> {
  FlutterVersionDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'flutterVersionDataSourceProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[lintRulesDirProvider],
        $allTransitiveDependencies: <ProviderOrFamily>[
          FlutterVersionDataSourceProvider.$allTransitiveDependencies0,
        ],
      );

  static final $allTransitiveDependencies0 = lintRulesDirProvider;

  @override
  String debugGetCreateSourceHash() => _$flutterVersionDataSourceHash();

  @$internal
  @override
  $ProviderElement<FlutterVersionDataSource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  FlutterVersionDataSource create(Ref ref) {
    return flutterVersionDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FlutterVersionDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<FlutterVersionDataSource>(value),
    );
  }
}

String _$flutterVersionDataSourceHash() =>
    r'1c142745eb65fa40bbfb5daa2efd871cdcae1895';
