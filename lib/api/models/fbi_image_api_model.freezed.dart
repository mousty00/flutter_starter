// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fbi_image_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FbiImageApiModel {

 String get large; String get original; String get thumb; String? get caption;
/// Create a copy of FbiImageApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FbiImageApiModelCopyWith<FbiImageApiModel> get copyWith => _$FbiImageApiModelCopyWithImpl<FbiImageApiModel>(this as FbiImageApiModel, _$identity);

  /// Serializes this FbiImageApiModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FbiImageApiModel&&(identical(other.large, large) || other.large == large)&&(identical(other.original, original) || other.original == original)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.caption, caption) || other.caption == caption));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,large,original,thumb,caption);

@override
String toString() {
  return 'FbiImageApiModel(large: $large, original: $original, thumb: $thumb, caption: $caption)';
}


}

/// @nodoc
abstract mixin class $FbiImageApiModelCopyWith<$Res>  {
  factory $FbiImageApiModelCopyWith(FbiImageApiModel value, $Res Function(FbiImageApiModel) _then) = _$FbiImageApiModelCopyWithImpl;
@useResult
$Res call({
 String large, String original, String thumb, String? caption
});




}
/// @nodoc
class _$FbiImageApiModelCopyWithImpl<$Res>
    implements $FbiImageApiModelCopyWith<$Res> {
  _$FbiImageApiModelCopyWithImpl(this._self, this._then);

  final FbiImageApiModel _self;
  final $Res Function(FbiImageApiModel) _then;

/// Create a copy of FbiImageApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? large = null,Object? original = null,Object? thumb = null,Object? caption = freezed,}) {
  return _then(_self.copyWith(
large: null == large ? _self.large : large // ignore: cast_nullable_to_non_nullable
as String,original: null == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FbiImageApiModel].
extension FbiImageApiModelPatterns on FbiImageApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FbiImageApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FbiImageApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FbiImageApiModel value)  $default,){
final _that = this;
switch (_that) {
case _FbiImageApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FbiImageApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _FbiImageApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String large,  String original,  String thumb,  String? caption)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FbiImageApiModel() when $default != null:
return $default(_that.large,_that.original,_that.thumb,_that.caption);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String large,  String original,  String thumb,  String? caption)  $default,) {final _that = this;
switch (_that) {
case _FbiImageApiModel():
return $default(_that.large,_that.original,_that.thumb,_that.caption);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String large,  String original,  String thumb,  String? caption)?  $default,) {final _that = this;
switch (_that) {
case _FbiImageApiModel() when $default != null:
return $default(_that.large,_that.original,_that.thumb,_that.caption);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FbiImageApiModel implements FbiImageApiModel {
  const _FbiImageApiModel({required this.large, required this.original, required this.thumb, this.caption});
  factory _FbiImageApiModel.fromJson(Map<String, dynamic> json) => _$FbiImageApiModelFromJson(json);

@override final  String large;
@override final  String original;
@override final  String thumb;
@override final  String? caption;

/// Create a copy of FbiImageApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FbiImageApiModelCopyWith<_FbiImageApiModel> get copyWith => __$FbiImageApiModelCopyWithImpl<_FbiImageApiModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FbiImageApiModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FbiImageApiModel&&(identical(other.large, large) || other.large == large)&&(identical(other.original, original) || other.original == original)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.caption, caption) || other.caption == caption));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,large,original,thumb,caption);

@override
String toString() {
  return 'FbiImageApiModel(large: $large, original: $original, thumb: $thumb, caption: $caption)';
}


}

/// @nodoc
abstract mixin class _$FbiImageApiModelCopyWith<$Res> implements $FbiImageApiModelCopyWith<$Res> {
  factory _$FbiImageApiModelCopyWith(_FbiImageApiModel value, $Res Function(_FbiImageApiModel) _then) = __$FbiImageApiModelCopyWithImpl;
@override @useResult
$Res call({
 String large, String original, String thumb, String? caption
});




}
/// @nodoc
class __$FbiImageApiModelCopyWithImpl<$Res>
    implements _$FbiImageApiModelCopyWith<$Res> {
  __$FbiImageApiModelCopyWithImpl(this._self, this._then);

  final _FbiImageApiModel _self;
  final $Res Function(_FbiImageApiModel) _then;

/// Create a copy of FbiImageApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? large = null,Object? original = null,Object? thumb = null,Object? caption = freezed,}) {
  return _then(_FbiImageApiModel(
large: null == large ? _self.large : large // ignore: cast_nullable_to_non_nullable
as String,original: null == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
