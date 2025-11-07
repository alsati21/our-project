// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginState<T> {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginState<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState<$T>()';
}


}

/// @nodoc
class $LoginStateCopyWith<T,$Res>  {
$LoginStateCopyWith(LoginState<T> _, $Res Function(LoginState<T>) __);
}


/// Adds pattern-matching-related methods to [LoginState].
extension LoginStatePatterns<T> on LoginState<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Inital<T> value)?  initial,TResult Function( Loding<T> value)?  loding,TResult Function( Succes<T> value)?  succes,TResult Function( Eroor<T> value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Inital() when initial != null:
return initial(_that);case Loding() when loding != null:
return loding(_that);case Succes() when succes != null:
return succes(_that);case Eroor() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Inital<T> value)  initial,required TResult Function( Loding<T> value)  loding,required TResult Function( Succes<T> value)  succes,required TResult Function( Eroor<T> value)  error,}){
final _that = this;
switch (_that) {
case _Inital():
return initial(_that);case Loding():
return loding(_that);case Succes():
return succes(_that);case Eroor():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Inital<T> value)?  initial,TResult? Function( Loding<T> value)?  loding,TResult? Function( Succes<T> value)?  succes,TResult? Function( Eroor<T> value)?  error,}){
final _that = this;
switch (_that) {
case _Inital() when initial != null:
return initial(_that);case Loding() when loding != null:
return loding(_that);case Succes() when succes != null:
return succes(_that);case Eroor() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loding,TResult Function( T data)?  succes,TResult Function( String error)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Inital() when initial != null:
return initial();case Loding() when loding != null:
return loding();case Succes() when succes != null:
return succes(_that.data);case Eroor() when error != null:
return error(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loding,required TResult Function( T data)  succes,required TResult Function( String error)  error,}) {final _that = this;
switch (_that) {
case _Inital():
return initial();case Loding():
return loding();case Succes():
return succes(_that.data);case Eroor():
return error(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loding,TResult? Function( T data)?  succes,TResult? Function( String error)?  error,}) {final _that = this;
switch (_that) {
case _Inital() when initial != null:
return initial();case Loding() when loding != null:
return loding();case Succes() when succes != null:
return succes(_that.data);case Eroor() when error != null:
return error(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _Inital<T> implements LoginState<T> {
  const _Inital();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Inital<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState<$T>.initial()';
}


}




/// @nodoc


class Loding<T> implements LoginState<T> {
  const Loding();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loding<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginState<$T>.loding()';
}


}




/// @nodoc


class Succes<T> implements LoginState<T> {
  const Succes(this.data);
  

 final  T data;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccesCopyWith<T, Succes<T>> get copyWith => _$SuccesCopyWithImpl<T, Succes<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Succes<T>&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LoginState<$T>.succes(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccesCopyWith<T,$Res> implements $LoginStateCopyWith<T, $Res> {
  factory $SuccesCopyWith(Succes<T> value, $Res Function(Succes<T>) _then) = _$SuccesCopyWithImpl;
@useResult
$Res call({
 T data
});




}
/// @nodoc
class _$SuccesCopyWithImpl<T,$Res>
    implements $SuccesCopyWith<T, $Res> {
  _$SuccesCopyWithImpl(this._self, this._then);

  final Succes<T> _self;
  final $Res Function(Succes<T>) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(Succes<T>(
freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class Eroor<T> implements LoginState<T> {
  const Eroor({required this.error});
  

 final  String error;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EroorCopyWith<T, Eroor<T>> get copyWith => _$EroorCopyWithImpl<T, Eroor<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Eroor<T>&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'LoginState<$T>.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $EroorCopyWith<T,$Res> implements $LoginStateCopyWith<T, $Res> {
  factory $EroorCopyWith(Eroor<T> value, $Res Function(Eroor<T>) _then) = _$EroorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$EroorCopyWithImpl<T,$Res>
    implements $EroorCopyWith<T, $Res> {
  _$EroorCopyWithImpl(this._self, this._then);

  final Eroor<T> _self;
  final $Res Function(Eroor<T>) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(Eroor<T>(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
