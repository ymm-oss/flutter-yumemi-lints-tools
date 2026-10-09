// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, duplicate_ignore

part of 'identity_verification_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(dartIdentityVerificationService)
final dartIdentityVerificationServiceProvider =
    DartIdentityVerificationServiceProvider._();

final class DartIdentityVerificationServiceProvider
    extends
        $FunctionalProvider<
          DartIdentityVerificationService,
          DartIdentityVerificationService,
          DartIdentityVerificationService
        >
    with $Provider<DartIdentityVerificationService> {
  DartIdentityVerificationServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dartIdentityVerificationServiceProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[dartVersionDataSourceProvider],
        $allTransitiveDependencies: <ProviderOrFamily>[
          DartIdentityVerificationServiceProvider.$allTransitiveDependencies0,
          DartIdentityVerificationServiceProvider.$allTransitiveDependencies1,
        ],
      );

  static final $allTransitiveDependencies0 = dartVersionDataSourceProvider;
  static final $allTransitiveDependencies1 =
      DartVersionDataSourceProvider.$allTransitiveDependencies0;

  @override
  String debugGetCreateSourceHash() => _$dartIdentityVerificationServiceHash();

  @$internal
  @override
  $ProviderElement<DartIdentityVerificationService> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DartIdentityVerificationService create(Ref ref) {
    return dartIdentityVerificationService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DartIdentityVerificationService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DartIdentityVerificationService>(
        value,
      ),
    );
  }
}

String _$dartIdentityVerificationServiceHash() =>
    r'5419e6841b1a2b1784b86cdfb60429ebedd88972';

@ProviderFor(flutterIdentityVerificationService)
final flutterIdentityVerificationServiceProvider =
    FlutterIdentityVerificationServiceProvider._();

final class FlutterIdentityVerificationServiceProvider
    extends
        $FunctionalProvider<
          FlutterIdentityVerificationService,
          FlutterIdentityVerificationService,
          FlutterIdentityVerificationService
        >
    with $Provider<FlutterIdentityVerificationService> {
  FlutterIdentityVerificationServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'flutterIdentityVerificationServiceProvider',
        isAutoDispose: true,
        dependencies: <ProviderOrFamily>[flutterVersionDataSourceProvider],
        $allTransitiveDependencies: <ProviderOrFamily>[
          FlutterIdentityVerificationServiceProvider
              .$allTransitiveDependencies0,
          FlutterIdentityVerificationServiceProvider
              .$allTransitiveDependencies1,
        ],
      );

  static final $allTransitiveDependencies0 = flutterVersionDataSourceProvider;
  static final $allTransitiveDependencies1 =
      FlutterVersionDataSourceProvider.$allTransitiveDependencies0;

  @override
  String debugGetCreateSourceHash() =>
      _$flutterIdentityVerificationServiceHash();

  @$internal
  @override
  $ProviderElement<FlutterIdentityVerificationService> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  FlutterIdentityVerificationService create(Ref ref) {
    return flutterIdentityVerificationService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FlutterIdentityVerificationService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<FlutterIdentityVerificationService>(
        value,
      ),
    );
  }
}

String _$flutterIdentityVerificationServiceHash() =>
    r'5cf3b49fb75343751f92935e9e7607c4449fc960';
