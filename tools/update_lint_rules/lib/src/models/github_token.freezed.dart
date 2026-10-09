// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GitHubToken {

 String get token;
/// Create a copy of GitHubToken
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitHubTokenCopyWith<GitHubToken> get copyWith => _$GitHubTokenCopyWithImpl<GitHubToken>(this as GitHubToken, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GitHubToken;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitHubToken&&(identical(other.token, _this.token) || other.token == _this.token));
}


@override
int get hashCode {
  final _this = this as GitHubToken;
  return Object.hash(runtimeType,_this.token);
}

@override
String toString() {
  final _this = this as GitHubToken;
  return 'GitHubToken(token: ${_this.token})';
}


}

/// @nodoc
abstract mixin class $GitHubTokenCopyWith<$Res>  {
  factory $GitHubTokenCopyWith(GitHubToken value, $Res Function(GitHubToken) _then) = _$GitHubTokenCopyWithImpl;
@useResult
$Res call({
 String token
});




}
/// @nodoc
class _$GitHubTokenCopyWithImpl<$Res>
    implements $GitHubTokenCopyWith<$Res> {
  _$GitHubTokenCopyWithImpl(this._self, this._then);

  final GitHubToken _self;
  final $Res Function(GitHubToken) _then;

/// Create a copy of GitHubToken
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GitHubToken].
extension GitHubTokenPatterns on GitHubToken {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _GitHubTokenWithToken value)?  withToken,TResult Function( _GitHubTokenWithBearerToken value)?  withBearerToken,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitHubTokenWithToken() when withToken != null:
return withToken(_that);case _GitHubTokenWithBearerToken() when withBearerToken != null:
return withBearerToken(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _GitHubTokenWithToken value)  withToken,required TResult Function( _GitHubTokenWithBearerToken value)  withBearerToken,}){
final _that = this;
switch (_that) {
case _GitHubTokenWithToken():
return withToken(_that);case _GitHubTokenWithBearerToken():
return withBearerToken(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _GitHubTokenWithToken value)?  withToken,TResult? Function( _GitHubTokenWithBearerToken value)?  withBearerToken,}){
final _that = this;
switch (_that) {
case _GitHubTokenWithToken() when withToken != null:
return withToken(_that);case _GitHubTokenWithBearerToken() when withBearerToken != null:
return withBearerToken(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String token)?  withToken,TResult Function( String token)?  withBearerToken,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitHubTokenWithToken() when withToken != null:
return withToken(_that.token);case _GitHubTokenWithBearerToken() when withBearerToken != null:
return withBearerToken(_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String token)  withToken,required TResult Function( String token)  withBearerToken,}) {final _that = this;
switch (_that) {
case _GitHubTokenWithToken():
return withToken(_that.token);case _GitHubTokenWithBearerToken():
return withBearerToken(_that.token);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String token)?  withToken,TResult? Function( String token)?  withBearerToken,}) {final _that = this;
switch (_that) {
case _GitHubTokenWithToken() when withToken != null:
return withToken(_that.token);case _GitHubTokenWithBearerToken() when withBearerToken != null:
return withBearerToken(_that.token);case _:
  return null;

}
}

}

/// @nodoc


class _GitHubTokenWithToken extends GitHubToken {
  const _GitHubTokenWithToken(this.token): super._();
  

@override final  String token;

/// Create a copy of GitHubToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitHubTokenWithTokenCopyWith<_GitHubTokenWithToken> get copyWith => __$GitHubTokenWithTokenCopyWithImpl<_GitHubTokenWithToken>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitHubTokenWithToken&&(identical(other.token, token) || other.token == token));
}


@override
int get hashCode {
    return Object.hash(runtimeType,token);
}

@override
String toString() {
    return 'GitHubToken.withToken(token: $token)';
}


}

/// @nodoc
abstract mixin class _$GitHubTokenWithTokenCopyWith<$Res> implements $GitHubTokenCopyWith<$Res> {
  factory _$GitHubTokenWithTokenCopyWith(_GitHubTokenWithToken value, $Res Function(_GitHubTokenWithToken) _then) = __$GitHubTokenWithTokenCopyWithImpl;
@override @useResult
$Res call({
 String token
});




}
/// @nodoc
class __$GitHubTokenWithTokenCopyWithImpl<$Res>
    implements _$GitHubTokenWithTokenCopyWith<$Res> {
  __$GitHubTokenWithTokenCopyWithImpl(this._self, this._then);

  final _GitHubTokenWithToken _self;
  final $Res Function(_GitHubTokenWithToken) _then;

/// Create a copy of GitHubToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,}) {
  return _then(_GitHubTokenWithToken(
null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _GitHubTokenWithBearerToken extends GitHubToken {
  const _GitHubTokenWithBearerToken(this.token): super._();
  

@override final  String token;

/// Create a copy of GitHubToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitHubTokenWithBearerTokenCopyWith<_GitHubTokenWithBearerToken> get copyWith => __$GitHubTokenWithBearerTokenCopyWithImpl<_GitHubTokenWithBearerToken>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitHubTokenWithBearerToken&&(identical(other.token, token) || other.token == token));
}


@override
int get hashCode {
    return Object.hash(runtimeType,token);
}

@override
String toString() {
    return 'GitHubToken.withBearerToken(token: $token)';
}


}

/// @nodoc
abstract mixin class _$GitHubTokenWithBearerTokenCopyWith<$Res> implements $GitHubTokenCopyWith<$Res> {
  factory _$GitHubTokenWithBearerTokenCopyWith(_GitHubTokenWithBearerToken value, $Res Function(_GitHubTokenWithBearerToken) _then) = __$GitHubTokenWithBearerTokenCopyWithImpl;
@override @useResult
$Res call({
 String token
});




}
/// @nodoc
class __$GitHubTokenWithBearerTokenCopyWithImpl<$Res>
    implements _$GitHubTokenWithBearerTokenCopyWith<$Res> {
  __$GitHubTokenWithBearerTokenCopyWithImpl(this._self, this._then);

  final _GitHubTokenWithBearerToken _self;
  final $Res Function(_GitHubTokenWithBearerToken) _then;

/// Create a copy of GitHubToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,}) {
  return _then(_GitHubTokenWithBearerToken(
null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
