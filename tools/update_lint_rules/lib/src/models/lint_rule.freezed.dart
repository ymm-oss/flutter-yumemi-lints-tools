// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lint_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LintRule {

 Rule get rule;
/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LintRuleCopyWith<LintRule> get copyWith => _$LintRuleCopyWithImpl<LintRule>(this as LintRule, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as LintRule;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LintRule&&(identical(other.rule, _this.rule) || other.rule == _this.rule));
}


@override
int get hashCode {
  final _this = this as LintRule;
  return Object.hash(runtimeType,_this.rule);
}

@override
String toString() {
  final _this = this as LintRule;
  return 'LintRule(rule: ${_this.rule})';
}


}

/// @nodoc
abstract mixin class $LintRuleCopyWith<$Res>  {
  factory $LintRuleCopyWith(LintRule value, $Res Function(LintRule) _then) = _$LintRuleCopyWithImpl;
@useResult
$Res call({
 Rule rule
});


$RuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$LintRuleCopyWithImpl<$Res>
    implements $LintRuleCopyWith<$Res> {
  _$LintRuleCopyWithImpl(this._self, this._then);

  final LintRule _self;
  final $Res Function(LintRule) _then;

/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rule = null,}) {
  return _then(_self.copyWith(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as Rule,
  ));
}
/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RuleCopyWith<$Res> get rule {
  
  return $RuleCopyWith<$Res>(_self.rule, (value) {
    return _then(_self.copyWith(rule: value));
  });
}
}


/// Adds pattern-matching-related methods to [LintRule].
extension LintRulePatterns on LintRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DartLintRule value)?  dart,TResult Function( FlutterLintRule value)?  flutter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case DartLintRule() when dart != null:
return dart(_that);case FlutterLintRule() when flutter != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DartLintRule value)  dart,required TResult Function( FlutterLintRule value)  flutter,}){
final _that = this;
switch (_that) {
case DartLintRule():
return dart(_that);case FlutterLintRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DartLintRule value)?  dart,TResult? Function( FlutterLintRule value)?  flutter,}){
final _that = this;
switch (_that) {
case DartLintRule() when dart != null:
return dart(_that);case FlutterLintRule() when flutter != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Rule rule)?  dart,TResult Function( Rule rule)?  flutter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case DartLintRule() when dart != null:
return dart(_that.rule);case FlutterLintRule() when flutter != null:
return flutter(_that.rule);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Rule rule)  dart,required TResult Function( Rule rule)  flutter,}) {final _that = this;
switch (_that) {
case DartLintRule():
return dart(_that.rule);case FlutterLintRule():
return flutter(_that.rule);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Rule rule)?  dart,TResult? Function( Rule rule)?  flutter,}) {final _that = this;
switch (_that) {
case DartLintRule() when dart != null:
return dart(_that.rule);case FlutterLintRule() when flutter != null:
return flutter(_that.rule);case _:
  return null;

}
}

}

/// @nodoc


class DartLintRule implements LintRule {
  const DartLintRule(this.rule);
  

@override final  Rule rule;

/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DartLintRuleCopyWith<DartLintRule> get copyWith => _$DartLintRuleCopyWithImpl<DartLintRule>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is DartLintRule&&(identical(other.rule, rule) || other.rule == rule));
}


@override
int get hashCode {
    return Object.hash(runtimeType,rule);
}

@override
String toString() {
    return 'LintRule.dart(rule: $rule)';
}


}

/// @nodoc
abstract mixin class $DartLintRuleCopyWith<$Res> implements $LintRuleCopyWith<$Res> {
  factory $DartLintRuleCopyWith(DartLintRule value, $Res Function(DartLintRule) _then) = _$DartLintRuleCopyWithImpl;
@override @useResult
$Res call({
 Rule rule
});


@override $RuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$DartLintRuleCopyWithImpl<$Res>
    implements $DartLintRuleCopyWith<$Res> {
  _$DartLintRuleCopyWithImpl(this._self, this._then);

  final DartLintRule _self;
  final $Res Function(DartLintRule) _then;

/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rule = null,}) {
  return _then(DartLintRule(
null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as Rule,
  ));
}

/// Create a copy of LintRule
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


class FlutterLintRule implements LintRule {
  const FlutterLintRule(this.rule);
  

@override final  Rule rule;

/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlutterLintRuleCopyWith<FlutterLintRule> get copyWith => _$FlutterLintRuleCopyWithImpl<FlutterLintRule>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is FlutterLintRule&&(identical(other.rule, rule) || other.rule == rule));
}


@override
int get hashCode {
    return Object.hash(runtimeType,rule);
}

@override
String toString() {
    return 'LintRule.flutter(rule: $rule)';
}


}

/// @nodoc
abstract mixin class $FlutterLintRuleCopyWith<$Res> implements $LintRuleCopyWith<$Res> {
  factory $FlutterLintRuleCopyWith(FlutterLintRule value, $Res Function(FlutterLintRule) _then) = _$FlutterLintRuleCopyWithImpl;
@override @useResult
$Res call({
 Rule rule
});


@override $RuleCopyWith<$Res> get rule;

}
/// @nodoc
class _$FlutterLintRuleCopyWithImpl<$Res>
    implements $FlutterLintRuleCopyWith<$Res> {
  _$FlutterLintRuleCopyWithImpl(this._self, this._then);

  final FlutterLintRule _self;
  final $Res Function(FlutterLintRule) _then;

/// Create a copy of LintRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rule = null,}) {
  return _then(FlutterLintRule(
null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as Rule,
  ));
}

/// Create a copy of LintRule
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
mixin _$Rule {

 String get name; List<String> get categories;@JsonKey(name: 'deprecatedDetails') String get details;@_StateJsonConverter() Map<RuleState, Since> get state;
/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RuleCopyWith<Rule> get copyWith => _$RuleCopyWithImpl<Rule>(this as Rule, _$identity);

  /// Serializes this Rule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Rule;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Rule&&(identical(other.name, _this.name) || other.name == _this.name)&&const DeepCollectionEquality().equals(other.categories, _this.categories)&&(identical(other.details, _this.details) || other.details == _this.details)&&const DeepCollectionEquality().equals(other.state, _this.state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Rule;
  return Object.hash(runtimeType,_this.name,const DeepCollectionEquality().hash(_this.categories),_this.details,const DeepCollectionEquality().hash(_this.state));
}

@override
String toString() {
  final _this = this as Rule;
  return 'Rule(name: ${_this.name}, categories: ${_this.categories}, details: ${_this.details}, state: ${_this.state})';
}


}

/// @nodoc
abstract mixin class $RuleCopyWith<$Res>  {
  factory $RuleCopyWith(Rule value, $Res Function(Rule) _then) = _$RuleCopyWithImpl;
@useResult
$Res call({
 String name, List<String> categories,@JsonKey(name: 'deprecatedDetails') String details,@_StateJsonConverter() Map<RuleState, Since> state
});




}
/// @nodoc
class _$RuleCopyWithImpl<$Res>
    implements $RuleCopyWith<$Res> {
  _$RuleCopyWithImpl(this._self, this._then);

  final Rule _self;
  final $Res Function(Rule) _then;

/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? categories = null,Object? details = null,Object? state = null,}) {
  return _then(Rule(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as Map<RuleState, Since>,
  ));
}

}


/// Adds pattern-matching-related methods to [Rule].
extension RulePatterns on Rule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Rule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Rule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Rule value)  $default,){
final _that = this;
switch (_that) {
case _Rule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Rule value)?  $default,){
final _that = this;
switch (_that) {
case _Rule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  List<String> categories, @JsonKey(name: 'deprecatedDetails')  String details, @_StateJsonConverter()  Map<RuleState, Since> state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Rule() when $default != null:
return $default(_that.name,_that.categories,_that.details,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  List<String> categories, @JsonKey(name: 'deprecatedDetails')  String details, @_StateJsonConverter()  Map<RuleState, Since> state)  $default,) {final _that = this;
switch (_that) {
case _Rule():
return $default(_that.name,_that.categories,_that.details,_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  List<String> categories, @JsonKey(name: 'deprecatedDetails')  String details, @_StateJsonConverter()  Map<RuleState, Since> state)?  $default,) {final _that = this;
switch (_that) {
case _Rule() when $default != null:
return $default(_that.name,_that.categories,_that.details,_that.state);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Rule extends Rule {
  const _Rule({required this.name, required  List<String> categories, @JsonKey(name: 'deprecatedDetails') required this.details, @_StateJsonConverter() required  Map<RuleState, Since> state}): _categories = categories,_state = state,super._();
  factory _Rule.fromJson(Map<String, dynamic> json) => _$RuleFromJson(json);

@override final  String name;
 final  List<String> _categories;
@override List<String> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

@override@JsonKey(name: 'deprecatedDetails') final  String details;
 final  Map<RuleState, Since> _state;
@override@_StateJsonConverter() Map<RuleState, Since> get state {
  if (_state is EqualUnmodifiableMapView) return _state;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_state);
}


/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RuleCopyWith<_Rule> get copyWith => __$RuleCopyWithImpl<_Rule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RuleToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rule&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.categories, _categories)&&(identical(other.details, details) || other.details == details)&&const DeepCollectionEquality().equals(other.state, _state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_categories),details,const DeepCollectionEquality().hash(_state));
}

@override
String toString() {
    return 'Rule(name: $name, categories: $categories, details: $details, state: $state)';
}


}

/// @nodoc
abstract mixin class _$RuleCopyWith<$Res> implements $RuleCopyWith<$Res> {
  factory _$RuleCopyWith(_Rule value, $Res Function(_Rule) _then) = __$RuleCopyWithImpl;
@override @useResult
$Res call({
 String name, List<String> categories,@JsonKey(name: 'deprecatedDetails') String details,@_StateJsonConverter() Map<RuleState, Since> state
});




}
/// @nodoc
class __$RuleCopyWithImpl<$Res>
    implements _$RuleCopyWith<$Res> {
  __$RuleCopyWithImpl(this._self, this._then);

  final _Rule _self;
  final $Res Function(_Rule) _then;

/// Create a copy of Rule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? categories = null,Object? details = null,Object? state = null,}) {
  return _then(_Rule(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<String>,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self._state : state // ignore: cast_nullable_to_non_nullable
as Map<RuleState, Since>,
  ));
}


}

/// @nodoc
mixin _$Since {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is Since);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'Since()';
}


}

/// @nodoc
class $SinceCopyWith<$Res>  {
$SinceCopyWith(Since _, $Res Function(Since) __);
}


/// Adds pattern-matching-related methods to [Since].
extension SincePatterns on Since {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SinceDartSdk value)?  dartSdk,TResult Function( SinceUnreleased value)?  unreleased,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SinceDartSdk() when dartSdk != null:
return dartSdk(_that);case SinceUnreleased() when unreleased != null:
return unreleased(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SinceDartSdk value)  dartSdk,required TResult Function( SinceUnreleased value)  unreleased,}){
final _that = this;
switch (_that) {
case SinceDartSdk():
return dartSdk(_that);case SinceUnreleased():
return unreleased(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SinceDartSdk value)?  dartSdk,TResult? Function( SinceUnreleased value)?  unreleased,}){
final _that = this;
switch (_that) {
case SinceDartSdk() when dartSdk != null:
return dartSdk(_that);case SinceUnreleased() when unreleased != null:
return unreleased(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Version version)?  dartSdk,TResult Function()?  unreleased,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SinceDartSdk() when dartSdk != null:
return dartSdk(_that.version);case SinceUnreleased() when unreleased != null:
return unreleased();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Version version)  dartSdk,required TResult Function()  unreleased,}) {final _that = this;
switch (_that) {
case SinceDartSdk():
return dartSdk(_that.version);case SinceUnreleased():
return unreleased();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Version version)?  dartSdk,TResult? Function()?  unreleased,}) {final _that = this;
switch (_that) {
case SinceDartSdk() when dartSdk != null:
return dartSdk(_that.version);case SinceUnreleased() when unreleased != null:
return unreleased();case _:
  return null;

}
}

}

/// @nodoc


class SinceDartSdk extends Since {
  const SinceDartSdk(this.version): super._();
  

 final  Version version;

/// Create a copy of Since
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SinceDartSdkCopyWith<SinceDartSdk> get copyWith => _$SinceDartSdkCopyWithImpl<SinceDartSdk>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SinceDartSdk&&(identical(other.version, version) || other.version == version));
}


@override
int get hashCode {
    return Object.hash(runtimeType,version);
}

@override
String toString() {
    return 'Since.dartSdk(version: $version)';
}


}

/// @nodoc
abstract mixin class $SinceDartSdkCopyWith<$Res> implements $SinceCopyWith<$Res> {
  factory $SinceDartSdkCopyWith(SinceDartSdk value, $Res Function(SinceDartSdk) _then) = _$SinceDartSdkCopyWithImpl;
@useResult
$Res call({
 Version version
});




}
/// @nodoc
class _$SinceDartSdkCopyWithImpl<$Res>
    implements $SinceDartSdkCopyWith<$Res> {
  _$SinceDartSdkCopyWithImpl(this._self, this._then);

  final SinceDartSdk _self;
  final $Res Function(SinceDartSdk) _then;

/// Create a copy of Since
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? version = null,}) {
  return _then(SinceDartSdk(
null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as Version,
  ));
}


}

/// @nodoc


class SinceUnreleased extends Since {
  const SinceUnreleased(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SinceUnreleased);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'Since.unreleased()';
}


}




// dart format on
