// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fbi_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FbiApiModel {

/// describes FBI's request about this wanted person, possibly uknown
 String? get details;/// describes the criminal charges against this wanted person
 String? get description;/// describes why this person could be dangerous and why is wanted by the FBI
 String? get caution;/// the estimated or reported weight range of the person (MINIMUM) IN POUNDS
 int? get weightMin;/// the estimated or reported weight range of the person (MAXIMUM) IN POUNDS
 int? get weightMax;/// the estimated or reported height range of the person (MINIMUM) IN INCHES
 int? get heightMin;/// the estimated or reported height range of the person (MAXIMUM) IN INCHES
 int? get heightMax; List<FbiImageApiModel> get images;/// sex of the wanted person
/// could be: null, "", "Male", "Female"
@JsonKey(name: "sex") String? get s; int? get ageMin; int? get ageMax;/// reward amount (with details) offered for this wanted case
/// can be widely varying amounts and circumstances
 String? get rewardText;
/// Create a copy of FbiApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FbiApiModelCopyWith<FbiApiModel> get copyWith => _$FbiApiModelCopyWithImpl<FbiApiModel>(this as FbiApiModel, _$identity);

  /// Serializes this FbiApiModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FbiApiModel&&(identical(other.details, details) || other.details == details)&&(identical(other.description, description) || other.description == description)&&(identical(other.caution, caution) || other.caution == caution)&&(identical(other.weightMin, weightMin) || other.weightMin == weightMin)&&(identical(other.weightMax, weightMax) || other.weightMax == weightMax)&&(identical(other.heightMin, heightMin) || other.heightMin == heightMin)&&(identical(other.heightMax, heightMax) || other.heightMax == heightMax)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.s, s) || other.s == s)&&(identical(other.ageMin, ageMin) || other.ageMin == ageMin)&&(identical(other.ageMax, ageMax) || other.ageMax == ageMax)&&(identical(other.rewardText, rewardText) || other.rewardText == rewardText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,details,description,caution,weightMin,weightMax,heightMin,heightMax,const DeepCollectionEquality().hash(images),s,ageMin,ageMax,rewardText);

@override
String toString() {
  return 'FbiApiModel(details: $details, description: $description, caution: $caution, weightMin: $weightMin, weightMax: $weightMax, heightMin: $heightMin, heightMax: $heightMax, images: $images, s: $s, ageMin: $ageMin, ageMax: $ageMax, rewardText: $rewardText)';
}


}

/// @nodoc
abstract mixin class $FbiApiModelCopyWith<$Res>  {
  factory $FbiApiModelCopyWith(FbiApiModel value, $Res Function(FbiApiModel) _then) = _$FbiApiModelCopyWithImpl;
@useResult
$Res call({
 String? details, String? description, String? caution, int? weightMin, int? weightMax, int? heightMin, int? heightMax, List<FbiImageApiModel> images,@JsonKey(name: "sex") String? s, int? ageMin, int? ageMax, String? rewardText
});




}
/// @nodoc
class _$FbiApiModelCopyWithImpl<$Res>
    implements $FbiApiModelCopyWith<$Res> {
  _$FbiApiModelCopyWithImpl(this._self, this._then);

  final FbiApiModel _self;
  final $Res Function(FbiApiModel) _then;

/// Create a copy of FbiApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? details = freezed,Object? description = freezed,Object? caution = freezed,Object? weightMin = freezed,Object? weightMax = freezed,Object? heightMin = freezed,Object? heightMax = freezed,Object? images = null,Object? s = freezed,Object? ageMin = freezed,Object? ageMax = freezed,Object? rewardText = freezed,}) {
  return _then(_self.copyWith(
details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,caution: freezed == caution ? _self.caution : caution // ignore: cast_nullable_to_non_nullable
as String?,weightMin: freezed == weightMin ? _self.weightMin : weightMin // ignore: cast_nullable_to_non_nullable
as int?,weightMax: freezed == weightMax ? _self.weightMax : weightMax // ignore: cast_nullable_to_non_nullable
as int?,heightMin: freezed == heightMin ? _self.heightMin : heightMin // ignore: cast_nullable_to_non_nullable
as int?,heightMax: freezed == heightMax ? _self.heightMax : heightMax // ignore: cast_nullable_to_non_nullable
as int?,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<FbiImageApiModel>,s: freezed == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String?,ageMin: freezed == ageMin ? _self.ageMin : ageMin // ignore: cast_nullable_to_non_nullable
as int?,ageMax: freezed == ageMax ? _self.ageMax : ageMax // ignore: cast_nullable_to_non_nullable
as int?,rewardText: freezed == rewardText ? _self.rewardText : rewardText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FbiApiModel].
extension FbiApiModelPatterns on FbiApiModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FbiApiModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FbiApiModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FbiApiModel value)  $default,){
final _that = this;
switch (_that) {
case _FbiApiModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FbiApiModel value)?  $default,){
final _that = this;
switch (_that) {
case _FbiApiModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? details,  String? description,  String? caution,  int? weightMin,  int? weightMax,  int? heightMin,  int? heightMax,  List<FbiImageApiModel> images, @JsonKey(name: "sex")  String? s,  int? ageMin,  int? ageMax,  String? rewardText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FbiApiModel() when $default != null:
return $default(_that.details,_that.description,_that.caution,_that.weightMin,_that.weightMax,_that.heightMin,_that.heightMax,_that.images,_that.s,_that.ageMin,_that.ageMax,_that.rewardText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? details,  String? description,  String? caution,  int? weightMin,  int? weightMax,  int? heightMin,  int? heightMax,  List<FbiImageApiModel> images, @JsonKey(name: "sex")  String? s,  int? ageMin,  int? ageMax,  String? rewardText)  $default,) {final _that = this;
switch (_that) {
case _FbiApiModel():
return $default(_that.details,_that.description,_that.caution,_that.weightMin,_that.weightMax,_that.heightMin,_that.heightMax,_that.images,_that.s,_that.ageMin,_that.ageMax,_that.rewardText);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? details,  String? description,  String? caution,  int? weightMin,  int? weightMax,  int? heightMin,  int? heightMax,  List<FbiImageApiModel> images, @JsonKey(name: "sex")  String? s,  int? ageMin,  int? ageMax,  String? rewardText)?  $default,) {final _that = this;
switch (_that) {
case _FbiApiModel() when $default != null:
return $default(_that.details,_that.description,_that.caution,_that.weightMin,_that.weightMax,_that.heightMin,_that.heightMax,_that.images,_that.s,_that.ageMin,_that.ageMax,_that.rewardText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FbiApiModel implements FbiApiModel {
  const _FbiApiModel({this.details, this.description, this.caution, this.weightMin, this.weightMax, this.heightMin, this.heightMax, final  List<FbiImageApiModel> images = const [], @JsonKey(name: "sex") this.s, this.ageMin, this.ageMax, this.rewardText}): _images = images;
  factory _FbiApiModel.fromJson(Map<String, dynamic> json) => _$FbiApiModelFromJson(json);

/// describes FBI's request about this wanted person, possibly uknown
@override final  String? details;
/// describes the criminal charges against this wanted person
@override final  String? description;
/// describes why this person could be dangerous and why is wanted by the FBI
@override final  String? caution;
/// the estimated or reported weight range of the person (MINIMUM) IN POUNDS
@override final  int? weightMin;
/// the estimated or reported weight range of the person (MAXIMUM) IN POUNDS
@override final  int? weightMax;
/// the estimated or reported height range of the person (MINIMUM) IN INCHES
@override final  int? heightMin;
/// the estimated or reported height range of the person (MAXIMUM) IN INCHES
@override final  int? heightMax;
 final  List<FbiImageApiModel> _images;
@override@JsonKey() List<FbiImageApiModel> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

/// sex of the wanted person
/// could be: null, "", "Male", "Female"
@override@JsonKey(name: "sex") final  String? s;
@override final  int? ageMin;
@override final  int? ageMax;
/// reward amount (with details) offered for this wanted case
/// can be widely varying amounts and circumstances
@override final  String? rewardText;

/// Create a copy of FbiApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FbiApiModelCopyWith<_FbiApiModel> get copyWith => __$FbiApiModelCopyWithImpl<_FbiApiModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FbiApiModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FbiApiModel&&(identical(other.details, details) || other.details == details)&&(identical(other.description, description) || other.description == description)&&(identical(other.caution, caution) || other.caution == caution)&&(identical(other.weightMin, weightMin) || other.weightMin == weightMin)&&(identical(other.weightMax, weightMax) || other.weightMax == weightMax)&&(identical(other.heightMin, heightMin) || other.heightMin == heightMin)&&(identical(other.heightMax, heightMax) || other.heightMax == heightMax)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.s, s) || other.s == s)&&(identical(other.ageMin, ageMin) || other.ageMin == ageMin)&&(identical(other.ageMax, ageMax) || other.ageMax == ageMax)&&(identical(other.rewardText, rewardText) || other.rewardText == rewardText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,details,description,caution,weightMin,weightMax,heightMin,heightMax,const DeepCollectionEquality().hash(_images),s,ageMin,ageMax,rewardText);

@override
String toString() {
  return 'FbiApiModel(details: $details, description: $description, caution: $caution, weightMin: $weightMin, weightMax: $weightMax, heightMin: $heightMin, heightMax: $heightMax, images: $images, s: $s, ageMin: $ageMin, ageMax: $ageMax, rewardText: $rewardText)';
}


}

/// @nodoc
abstract mixin class _$FbiApiModelCopyWith<$Res> implements $FbiApiModelCopyWith<$Res> {
  factory _$FbiApiModelCopyWith(_FbiApiModel value, $Res Function(_FbiApiModel) _then) = __$FbiApiModelCopyWithImpl;
@override @useResult
$Res call({
 String? details, String? description, String? caution, int? weightMin, int? weightMax, int? heightMin, int? heightMax, List<FbiImageApiModel> images,@JsonKey(name: "sex") String? s, int? ageMin, int? ageMax, String? rewardText
});




}
/// @nodoc
class __$FbiApiModelCopyWithImpl<$Res>
    implements _$FbiApiModelCopyWith<$Res> {
  __$FbiApiModelCopyWithImpl(this._self, this._then);

  final _FbiApiModel _self;
  final $Res Function(_FbiApiModel) _then;

/// Create a copy of FbiApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? details = freezed,Object? description = freezed,Object? caution = freezed,Object? weightMin = freezed,Object? weightMax = freezed,Object? heightMin = freezed,Object? heightMax = freezed,Object? images = null,Object? s = freezed,Object? ageMin = freezed,Object? ageMax = freezed,Object? rewardText = freezed,}) {
  return _then(_FbiApiModel(
details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,caution: freezed == caution ? _self.caution : caution // ignore: cast_nullable_to_non_nullable
as String?,weightMin: freezed == weightMin ? _self.weightMin : weightMin // ignore: cast_nullable_to_non_nullable
as int?,weightMax: freezed == weightMax ? _self.weightMax : weightMax // ignore: cast_nullable_to_non_nullable
as int?,heightMin: freezed == heightMin ? _self.heightMin : heightMin // ignore: cast_nullable_to_non_nullable
as int?,heightMax: freezed == heightMax ? _self.heightMax : heightMax // ignore: cast_nullable_to_non_nullable
as int?,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<FbiImageApiModel>,s: freezed == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String?,ageMin: freezed == ageMin ? _self.ageMin : ageMin // ignore: cast_nullable_to_non_nullable
as int?,ageMax: freezed == ageMax ? _self.ageMax : ageMax // ignore: cast_nullable_to_non_nullable
as int?,rewardText: freezed == rewardText ? _self.rewardText : rewardText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
