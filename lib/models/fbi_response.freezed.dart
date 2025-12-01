// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fbi_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FbiResponse {

 int get total; List<FbiApiModel> get items;
/// Create a copy of FbiResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FbiResponseCopyWith<FbiResponse> get copyWith => _$FbiResponseCopyWithImpl<FbiResponse>(this as FbiResponse, _$identity);

  /// Serializes this FbiResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FbiResponse&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'FbiResponse(total: $total, items: $items)';
}


}

/// @nodoc
abstract mixin class $FbiResponseCopyWith<$Res>  {
  factory $FbiResponseCopyWith(FbiResponse value, $Res Function(FbiResponse) _then) = _$FbiResponseCopyWithImpl;
@useResult
$Res call({
 int total, List<FbiApiModel> items
});




}
/// @nodoc
class _$FbiResponseCopyWithImpl<$Res>
    implements $FbiResponseCopyWith<$Res> {
  _$FbiResponseCopyWithImpl(this._self, this._then);

  final FbiResponse _self;
  final $Res Function(FbiResponse) _then;

/// Create a copy of FbiResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? items = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<FbiApiModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [FbiResponse].
extension FbiResponsePatterns on FbiResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FbiResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FbiResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FbiResponse value)  $default,){
final _that = this;
switch (_that) {
case _FbiResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FbiResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FbiResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int total,  List<FbiApiModel> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FbiResponse() when $default != null:
return $default(_that.total,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int total,  List<FbiApiModel> items)  $default,) {final _that = this;
switch (_that) {
case _FbiResponse():
return $default(_that.total,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int total,  List<FbiApiModel> items)?  $default,) {final _that = this;
switch (_that) {
case _FbiResponse() when $default != null:
return $default(_that.total,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FbiResponse implements FbiResponse {
  const _FbiResponse({required this.total, required final  List<FbiApiModel> items}): _items = items;
  factory _FbiResponse.fromJson(Map<String, dynamic> json) => _$FbiResponseFromJson(json);

@override final  int total;
 final  List<FbiApiModel> _items;
@override List<FbiApiModel> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of FbiResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FbiResponseCopyWith<_FbiResponse> get copyWith => __$FbiResponseCopyWithImpl<_FbiResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FbiResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FbiResponse&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'FbiResponse(total: $total, items: $items)';
}


}

/// @nodoc
abstract mixin class _$FbiResponseCopyWith<$Res> implements $FbiResponseCopyWith<$Res> {
  factory _$FbiResponseCopyWith(_FbiResponse value, $Res Function(_FbiResponse) _then) = __$FbiResponseCopyWithImpl;
@override @useResult
$Res call({
 int total, List<FbiApiModel> items
});




}
/// @nodoc
class __$FbiResponseCopyWithImpl<$Res>
    implements _$FbiResponseCopyWith<$Res> {
  __$FbiResponseCopyWithImpl(this._self, this._then);

  final _FbiResponse _self;
  final $Res Function(_FbiResponse) _then;

/// Create a copy of FbiResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? items = null,}) {
  return _then(_FbiResponse(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<FbiApiModel>,
  ));
}


}

// dart format on
