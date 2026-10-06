// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommended_rule_severity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RecommendedRuleSeverity {

 Rule get rule; String get reason; SeverityLevel get severityLevel;
/// Create a copy of RecommendedRuleSeverity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecommendedRuleSeverityCopyWith<RecommendedRuleSeverity> get copyWith => _$RecommendedRuleSeverityCopyWithImpl<RecommendedRuleSeverity>(this as RecommendedRuleSeverity, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RecommendedRuleSeverity;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecommendedRuleSeverity&&(identical(other.rule, _this.rule) || other.rule == _this.rule)&&(identical(other.reason, _this.reason) || other.reason == _this.reason)&&(identical(other.severityLevel, _this.severityLevel) || other.severityLevel == _this.severityLevel));
}


@override
int get hashCode {
  final _this = this as RecommendedRuleSeverity;
  return Object.hash(runtimeType,_this.rule,_this.reason,_this.severityLevel);
}

@override
String toString() {
  final _this = this as RecommendedRuleSeverity;
  return 'RecommendedRuleSeverity(rule: ${_this.rule}, reason: ${_this.reason}, severityLevel: ${_this.severityLevel})';
}


}

/// @nodoc
abstract mixin class $RecommendedRuleSeverityCopyWith<$Res>  {
  factory $RecommendedRuleSeverityCopyWith(RecommendedRuleSeverity value, $Res Function(RecommendedRuleSeverity) _then) = _$RecommendedRuleSeverityCopyWithImpl;
@useResult
$Res call({
 Rule rule, String reason, SeverityLevel severityLevel
});


$RuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$RecommendedRuleSeverityCopyWithImpl<$Res>
    implements $RecommendedRuleSeverityCopyWith<$Res> {
  _$RecommendedRuleSeverityCopyWithImpl(this._self, this._then);

  final RecommendedRuleSeverity _self;
  final $Res Function(RecommendedRuleSeverity) _then;

/// Create a copy of RecommendedRuleSeverity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rule = null,Object? reason = null,Object? severityLevel = null,}) {
  return _then(_self.copyWith(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as Rule,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,severityLevel: null == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as SeverityLevel,
  ));
}
/// Create a copy of RecommendedRuleSeverity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RuleCopyWith<$Res> get rule {
  
  return $RuleCopyWith<$Res>(_self.rule, (value) {
    return _then(_self.copyWith(rule: value));
  });
}
}


/// Adds pattern-matching-related methods to [RecommendedRuleSeverity].
extension RecommendedRuleSeverityPatterns on RecommendedRuleSeverity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RecommendedRuleSeverityDart value)?  dart,TResult Function( RecommendedRuleSeverityFlutter value)?  flutter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RecommendedRuleSeverityDart() when dart != null:
return dart(_that);case RecommendedRuleSeverityFlutter() when flutter != null:
return flutter(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RecommendedRuleSeverityDart value)  dart,required TResult Function( RecommendedRuleSeverityFlutter value)  flutter,}){
final _that = this;
switch (_that) {
case RecommendedRuleSeverityDart():
return dart(_that);case RecommendedRuleSeverityFlutter():
return flutter(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RecommendedRuleSeverityDart value)?  dart,TResult? Function( RecommendedRuleSeverityFlutter value)?  flutter,}){
final _that = this;
switch (_that) {
case RecommendedRuleSeverityDart() when dart != null:
return dart(_that);case RecommendedRuleSeverityFlutter() when flutter != null:
return flutter(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Rule rule,  String reason,  SeverityLevel severityLevel)?  dart,TResult Function( Rule rule,  String reason,  SeverityLevel severityLevel)?  flutter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RecommendedRuleSeverityDart() when dart != null:
return dart(_that.rule,_that.reason,_that.severityLevel);case RecommendedRuleSeverityFlutter() when flutter != null:
return flutter(_that.rule,_that.reason,_that.severityLevel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Rule rule,  String reason,  SeverityLevel severityLevel)  dart,required TResult Function( Rule rule,  String reason,  SeverityLevel severityLevel)  flutter,}) {final _that = this;
switch (_that) {
case RecommendedRuleSeverityDart():
return dart(_that.rule,_that.reason,_that.severityLevel);case RecommendedRuleSeverityFlutter():
return flutter(_that.rule,_that.reason,_that.severityLevel);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Rule rule,  String reason,  SeverityLevel severityLevel)?  dart,TResult? Function( Rule rule,  String reason,  SeverityLevel severityLevel)?  flutter,}) {final _that = this;
switch (_that) {
case RecommendedRuleSeverityDart() when dart != null:
return dart(_that.rule,_that.reason,_that.severityLevel);case RecommendedRuleSeverityFlutter() when flutter != null:
return flutter(_that.rule,_that.reason,_that.severityLevel);case _:
  return null;

}
}

}

/// @nodoc


class RecommendedRuleSeverityDart implements RecommendedRuleSeverity {
  const RecommendedRuleSeverityDart({required this.rule, required this.reason, required this.severityLevel});
  

@override final  Rule rule;
@override final  String reason;
@override final  SeverityLevel severityLevel;

/// Create a copy of RecommendedRuleSeverity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecommendedRuleSeverityDartCopyWith<RecommendedRuleSeverityDart> get copyWith => _$RecommendedRuleSeverityDartCopyWithImpl<RecommendedRuleSeverityDart>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RecommendedRuleSeverityDart&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel));
}


@override
int get hashCode {
    return Object.hash(runtimeType,rule,reason,severityLevel);
}

@override
String toString() {
    return 'RecommendedRuleSeverity.dart(rule: $rule, reason: $reason, severityLevel: $severityLevel)';
}


}

/// @nodoc
abstract mixin class $RecommendedRuleSeverityDartCopyWith<$Res> implements $RecommendedRuleSeverityCopyWith<$Res> {
  factory $RecommendedRuleSeverityDartCopyWith(RecommendedRuleSeverityDart value, $Res Function(RecommendedRuleSeverityDart) _then) = _$RecommendedRuleSeverityDartCopyWithImpl;
@override @useResult
$Res call({
 Rule rule, String reason, SeverityLevel severityLevel
});


@override $RuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$RecommendedRuleSeverityDartCopyWithImpl<$Res>
    implements $RecommendedRuleSeverityDartCopyWith<$Res> {
  _$RecommendedRuleSeverityDartCopyWithImpl(this._self, this._then);

  final RecommendedRuleSeverityDart _self;
  final $Res Function(RecommendedRuleSeverityDart) _then;

/// Create a copy of RecommendedRuleSeverity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rule = null,Object? reason = null,Object? severityLevel = null,}) {
  return _then(RecommendedRuleSeverityDart(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as Rule,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,severityLevel: null == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as SeverityLevel,
  ));
}

/// Create a copy of RecommendedRuleSeverity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RuleCopyWith<$Res> get rule {
  
  return $RuleCopyWith<$Res>(_self.rule, (value) {
    return _then(_self.copyWith(rule: value));
  });
}
}

/// @nodoc


class RecommendedRuleSeverityFlutter implements RecommendedRuleSeverity {
  const RecommendedRuleSeverityFlutter({required this.rule, required this.reason, required this.severityLevel});
  

@override final  Rule rule;
@override final  String reason;
@override final  SeverityLevel severityLevel;

/// Create a copy of RecommendedRuleSeverity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecommendedRuleSeverityFlutterCopyWith<RecommendedRuleSeverityFlutter> get copyWith => _$RecommendedRuleSeverityFlutterCopyWithImpl<RecommendedRuleSeverityFlutter>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RecommendedRuleSeverityFlutter&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.severityLevel, severityLevel) || other.severityLevel == severityLevel));
}


@override
int get hashCode {
    return Object.hash(runtimeType,rule,reason,severityLevel);
}

@override
String toString() {
    return 'RecommendedRuleSeverity.flutter(rule: $rule, reason: $reason, severityLevel: $severityLevel)';
}


}

/// @nodoc
abstract mixin class $RecommendedRuleSeverityFlutterCopyWith<$Res> implements $RecommendedRuleSeverityCopyWith<$Res> {
  factory $RecommendedRuleSeverityFlutterCopyWith(RecommendedRuleSeverityFlutter value, $Res Function(RecommendedRuleSeverityFlutter) _then) = _$RecommendedRuleSeverityFlutterCopyWithImpl;
@override @useResult
$Res call({
 Rule rule, String reason, SeverityLevel severityLevel
});


@override $RuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$RecommendedRuleSeverityFlutterCopyWithImpl<$Res>
    implements $RecommendedRuleSeverityFlutterCopyWith<$Res> {
  _$RecommendedRuleSeverityFlutterCopyWithImpl(this._self, this._then);

  final RecommendedRuleSeverityFlutter _self;
  final $Res Function(RecommendedRuleSeverityFlutter) _then;

/// Create a copy of RecommendedRuleSeverity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rule = null,Object? reason = null,Object? severityLevel = null,}) {
  return _then(RecommendedRuleSeverityFlutter(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as Rule,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,severityLevel: null == severityLevel ? _self.severityLevel : severityLevel // ignore: cast_nullable_to_non_nullable
as SeverityLevel,
  ));
}

/// Create a copy of RecommendedRuleSeverity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RuleCopyWith<$Res> get rule {
  
  return $RuleCopyWith<$Res>(_self.rule, (value) {
    return _then(_self.copyWith(rule: value));
  });
}
}

// dart format on
