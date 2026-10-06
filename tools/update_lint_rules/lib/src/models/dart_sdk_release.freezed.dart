// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dart_sdk_release.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DartSdkRelease {

 Version get version;
/// Create a copy of DartSdkRelease
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DartSdkReleaseCopyWith<DartSdkRelease> get copyWith => _$DartSdkReleaseCopyWithImpl<DartSdkRelease>(this as DartSdkRelease, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DartSdkRelease;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DartSdkRelease&&(identical(other.version, _this.version) || other.version == _this.version));
}


@override
int get hashCode {
  final _this = this as DartSdkRelease;
  return Object.hash(runtimeType,_this.version);
}

@override
String toString() {
  final _this = this as DartSdkRelease;
  return 'DartSdkRelease(version: ${_this.version})';
}


}

/// @nodoc
abstract mixin class $DartSdkReleaseCopyWith<$Res>  {
  factory $DartSdkReleaseCopyWith(DartSdkRelease value, $Res Function(DartSdkRelease) _then) = _$DartSdkReleaseCopyWithImpl;
@useResult
$Res call({
 Version version
});




}
/// @nodoc
class _$DartSdkReleaseCopyWithImpl<$Res>
    implements $DartSdkReleaseCopyWith<$Res> {
  _$DartSdkReleaseCopyWithImpl(this._self, this._then);

  final DartSdkRelease _self;
  final $Res Function(DartSdkRelease) _then;

/// Create a copy of DartSdkRelease
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,}) {
  return _then(DartSdkRelease(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as Version,
  ));
}

}


/// Adds pattern-matching-related methods to [DartSdkRelease].
extension DartSdkReleasePatterns on DartSdkRelease {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DartSdkRelease value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DartSdkRelease() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DartSdkRelease value)  $default,){
final _that = this;
switch (_that) {
case _DartSdkRelease():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DartSdkRelease value)?  $default,){
final _that = this;
switch (_that) {
case _DartSdkRelease() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Version version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DartSdkRelease() when $default != null:
return $default(_that.version);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Version version)  $default,) {final _that = this;
switch (_that) {
case _DartSdkRelease():
return $default(_that.version);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Version version)?  $default,) {final _that = this;
switch (_that) {
case _DartSdkRelease() when $default != null:
return $default(_that.version);case _:
  return null;

}
}

}

/// @nodoc


class _DartSdkRelease implements DartSdkRelease {
  const _DartSdkRelease({required this.version});
  

@override final  Version version;

/// Create a copy of DartSdkRelease
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DartSdkReleaseCopyWith<_DartSdkRelease> get copyWith => __$DartSdkReleaseCopyWithImpl<_DartSdkRelease>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DartSdkRelease&&(identical(other.version, version) || other.version == version));
}


@override
int get hashCode {
    return Object.hash(runtimeType,version);
}

@override
String toString() {
    return 'DartSdkRelease(version: $version)';
}


}

/// @nodoc
abstract mixin class _$DartSdkReleaseCopyWith<$Res> implements $DartSdkReleaseCopyWith<$Res> {
  factory _$DartSdkReleaseCopyWith(_DartSdkRelease value, $Res Function(_DartSdkRelease) _then) = __$DartSdkReleaseCopyWithImpl;
@override @useResult
$Res call({
 Version version
});




}
/// @nodoc
class __$DartSdkReleaseCopyWithImpl<$Res>
    implements _$DartSdkReleaseCopyWith<$Res> {
  __$DartSdkReleaseCopyWithImpl(this._self, this._then);

  final _DartSdkRelease _self;
  final $Res Function(_DartSdkRelease) _then;

/// Create a copy of DartSdkRelease
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,}) {
  return _then(_DartSdkRelease(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as Version,
  ));
}


}

// dart format on
