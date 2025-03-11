// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_handler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ErrorHandler {

 Object get error;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorHandler&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'ErrorHandler(error: $error)';
}


}

/// @nodoc
class $ErrorHandlerCopyWith<$Res>  {
$ErrorHandlerCopyWith(ErrorHandler _, $Res Function(ErrorHandler) __);
}


/// @nodoc


class RemoteErrorHandler implements ErrorHandler {
  const RemoteErrorHandler({required this.error});
  

@override final  RemoteError error;

/// Create a copy of ErrorHandler
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoteErrorHandlerCopyWith<RemoteErrorHandler> get copyWith => _$RemoteErrorHandlerCopyWithImpl<RemoteErrorHandler>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoteErrorHandler&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ErrorHandler.remote(error: $error)';
}


}

/// @nodoc
abstract mixin class $RemoteErrorHandlerCopyWith<$Res> implements $ErrorHandlerCopyWith<$Res> {
  factory $RemoteErrorHandlerCopyWith(RemoteErrorHandler value, $Res Function(RemoteErrorHandler) _then) = _$RemoteErrorHandlerCopyWithImpl;
@useResult
$Res call({
 RemoteError error
});


$RemoteErrorCopyWith<$Res> get error;

}
/// @nodoc
class _$RemoteErrorHandlerCopyWithImpl<$Res>
    implements $RemoteErrorHandlerCopyWith<$Res> {
  _$RemoteErrorHandlerCopyWithImpl(this._self, this._then);

  final RemoteErrorHandler _self;
  final $Res Function(RemoteErrorHandler) _then;

/// Create a copy of ErrorHandler
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(RemoteErrorHandler(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as RemoteError,
  ));
}

/// Create a copy of ErrorHandler
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RemoteErrorCopyWith<$Res> get error {
  
  return $RemoteErrorCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

/// @nodoc


class LocalErrorHandler implements ErrorHandler {
  const LocalErrorHandler({required this.error});
  

@override final  LocalError error;

/// Create a copy of ErrorHandler
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalErrorHandlerCopyWith<LocalErrorHandler> get copyWith => _$LocalErrorHandlerCopyWithImpl<LocalErrorHandler>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalErrorHandler&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ErrorHandler.local(error: $error)';
}


}

/// @nodoc
abstract mixin class $LocalErrorHandlerCopyWith<$Res> implements $ErrorHandlerCopyWith<$Res> {
  factory $LocalErrorHandlerCopyWith(LocalErrorHandler value, $Res Function(LocalErrorHandler) _then) = _$LocalErrorHandlerCopyWithImpl;
@useResult
$Res call({
 LocalError error
});


$LocalErrorCopyWith<$Res> get error;

}
/// @nodoc
class _$LocalErrorHandlerCopyWithImpl<$Res>
    implements $LocalErrorHandlerCopyWith<$Res> {
  _$LocalErrorHandlerCopyWithImpl(this._self, this._then);

  final LocalErrorHandler _self;
  final $Res Function(LocalErrorHandler) _then;

/// Create a copy of ErrorHandler
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(LocalErrorHandler(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as LocalError,
  ));
}

/// Create a copy of ErrorHandler
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalErrorCopyWith<$Res> get error {
  
  return $LocalErrorCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
