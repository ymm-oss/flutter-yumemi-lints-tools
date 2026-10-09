// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_recommended_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NotRecommendedRule {

 Rule get rule; String get reason;
/// Create a copy of NotRecommendedRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotRecommendedRuleCopyWith<NotRecommendedRule> get copyWith => _$NotRecommendedRuleCopyWithImpl<NotRecommendedRule>(this as NotRecommendedRule, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotRecommendedRule;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotRecommendedRule&&(identical(other.rule, _this.rule) || other.rule == _this.rule)&&(identical(other.reason, _this.reason) || other.reason == _this.reason));
}


@override
int get hashCode {
  final _this = this as NotRecommendedRule;
  return Object.hash(runtimeType,_this.rule,_this.reason);
}

@override
String toString() {
  final _this = this as NotRecommendedRule;
  return 'NotRecommendedRule(rule: ${_this.rule}, reason: ${_this.reason})';
}


}

/// @nodoc
abstract mixin class $NotRecommendedRuleCopyWith<$Res>  {
  factory $NotRecommendedRuleCopyWith(NotRecommendedRule value, $Res Function(NotRecommendedRule) _then) = _$NotRecommendedRuleCopyWithImpl;
@useResult
$Res call({
 Rule rule, String reason
});


$RuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$NotRecommendedRuleCopyWithImpl<$Res>
    implements $NotRecommendedRuleCopyWith<$Res> {
  _$NotRecommendedRuleCopyWithImpl(this._self, this._then);

  final NotRecommendedRule _self;
  final $Res Function(NotRecommendedRule) _then;

/// Create a copy of NotRecommendedRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rule = null,Object? reason = null,}) {
  return _then(_self.copyWith(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as Rule,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of NotRecommendedRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RuleCopyWith<$Res> get rule {
  
  return $RuleCopyWith<$Res>(_self.rule, (value) {
    return _then(_self.copyWith(rule: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotRecommendedRule].
extension NotRecommendedRulePatterns on NotRecommendedRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotRecommendedDartRule value)?  dart,TResult Function( NotRecommendedFlutterRule value)?  flutter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotRecommendedDartRule() when dart != null:
return dart(_that);case NotRecommendedFlutterRule() when flutter != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotRecommendedDartRule value)  dart,required TResult Function( NotRecommendedFlutterRule value)  flutter,}){
final _that = this;
switch (_that) {
case NotRecommendedDartRule():
return dart(_that);case NotRecommendedFlutterRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotRecommendedDartRule value)?  dart,TResult? Function( NotRecommendedFlutterRule value)?  flutter,}){
final _that = this;
switch (_that) {
case NotRecommendedDartRule() when dart != null:
return dart(_that);case NotRecommendedFlutterRule() when flutter != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Rule rule,  String reason)?  dart,TResult Function( Rule rule,  String reason)?  flutter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotRecommendedDartRule() when dart != null:
return dart(_that.rule,_that.reason);case NotRecommendedFlutterRule() when flutter != null:
return flutter(_that.rule,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Rule rule,  String reason)  dart,required TResult Function( Rule rule,  String reason)  flutter,}) {final _that = this;
switch (_that) {
case NotRecommendedDartRule():
return dart(_that.rule,_that.reason);case NotRecommendedFlutterRule():
return flutter(_that.rule,_that.reason);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Rule rule,  String reason)?  dart,TResult? Function( Rule rule,  String reason)?  flutter,}) {final _that = this;
switch (_that) {
case NotRecommendedDartRule() when dart != null:
return dart(_that.rule,_that.reason);case NotRecommendedFlutterRule() when flutter != null:
return flutter(_that.rule,_that.reason);case _:
  return null;

}
}

}

/// @nodoc


class NotRecommendedDartRule implements NotRecommendedRule {
  const NotRecommendedDartRule({required this.rule, required this.reason});
  

@override final  Rule rule;
@override final  String reason;

/// Create a copy of NotRecommendedRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotRecommendedDartRuleCopyWith<NotRecommendedDartRule> get copyWith => _$NotRecommendedDartRuleCopyWithImpl<NotRecommendedDartRule>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is NotRecommendedDartRule&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.reason, reason) || other.reason == reason));
}


@override
int get hashCode {
    return Object.hash(runtimeType,rule,reason);
}

@override
String toString() {
    return 'NotRecommendedRule.dart(rule: $rule, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $NotRecommendedDartRuleCopyWith<$Res> implements $NotRecommendedRuleCopyWith<$Res> {
  factory $NotRecommendedDartRuleCopyWith(NotRecommendedDartRule value, $Res Function(NotRecommendedDartRule) _then) = _$NotRecommendedDartRuleCopyWithImpl;
@override @useResult
$Res call({
 Rule rule, String reason
});


@override $RuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$NotRecommendedDartRuleCopyWithImpl<$Res>
    implements $NotRecommendedDartRuleCopyWith<$Res> {
  _$NotRecommendedDartRuleCopyWithImpl(this._self, this._then);

  final NotRecommendedDartRule _self;
  final $Res Function(NotRecommendedDartRule) _then;

/// Create a copy of NotRecommendedRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rule = null,Object? reason = null,}) {
  return _then(NotRecommendedDartRule(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as Rule,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of NotRecommendedRule
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


class NotRecommendedFlutterRule implements NotRecommendedRule {
  const NotRecommendedFlutterRule({required this.rule, required this.reason});
  

@override final  Rule rule;
@override final  String reason;

/// Create a copy of NotRecommendedRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotRecommendedFlutterRuleCopyWith<NotRecommendedFlutterRule> get copyWith => _$NotRecommendedFlutterRuleCopyWithImpl<NotRecommendedFlutterRule>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is NotRecommendedFlutterRule&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.reason, reason) || other.reason == reason));
}


@override
int get hashCode {
    return Object.hash(runtimeType,rule,reason);
}

@override
String toString() {
    return 'NotRecommendedRule.flutter(rule: $rule, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $NotRecommendedFlutterRuleCopyWith<$Res> implements $NotRecommendedRuleCopyWith<$Res> {
  factory $NotRecommendedFlutterRuleCopyWith(NotRecommendedFlutterRule value, $Res Function(NotRecommendedFlutterRule) _then) = _$NotRecommendedFlutterRuleCopyWithImpl;
@override @useResult
$Res call({
 Rule rule, String reason
});


@override $RuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$NotRecommendedFlutterRuleCopyWithImpl<$Res>
    implements $NotRecommendedFlutterRuleCopyWith<$Res> {
  _$NotRecommendedFlutterRuleCopyWithImpl(this._self, this._then);

  final NotRecommendedFlutterRule _self;
  final $Res Function(NotRecommendedFlutterRule) _then;

/// Create a copy of NotRecommendedRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rule = null,Object? reason = null,}) {
  return _then(NotRecommendedFlutterRule(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as Rule,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of NotRecommendedRule
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
