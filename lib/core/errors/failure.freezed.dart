// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Failure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Failure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Failure()';
}


}

/// @nodoc
class $FailureCopyWith<$Res>  {
$FailureCopyWith(Failure _, $Res Function(Failure) __);
}


/// @nodoc


class CustomError implements Failure {
  const CustomError({required this.message, required this.statusCode});
  

 final  String message;
 final  int statusCode;

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomErrorCopyWith<CustomError> get copyWith => _$CustomErrorCopyWithImpl<CustomError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomError&&(identical(other.message, message) || other.message == message)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}


@override
int get hashCode => Object.hash(runtimeType,message,statusCode);

@override
String toString() {
  return 'Failure.customError(message: $message, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class $CustomErrorCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $CustomErrorCopyWith(CustomError value, $Res Function(CustomError) _then) = _$CustomErrorCopyWithImpl;
@useResult
$Res call({
 String message, int statusCode
});




}
/// @nodoc
class _$CustomErrorCopyWithImpl<$Res>
    implements $CustomErrorCopyWith<$Res> {
  _$CustomErrorCopyWithImpl(this._self, this._then);

  final CustomError _self;
  final $Res Function(CustomError) _then;

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,Object? statusCode = null,}) {
  return _then(CustomError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class RemoteFailure implements Failure {
  const RemoteFailure({required this.error});
  

 final  RemoteError error;

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoteFailureCopyWith<RemoteFailure> get copyWith => _$RemoteFailureCopyWithImpl<RemoteFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoteFailure&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Failure.remote(error: $error)';
}


}

/// @nodoc
abstract mixin class $RemoteFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $RemoteFailureCopyWith(RemoteFailure value, $Res Function(RemoteFailure) _then) = _$RemoteFailureCopyWithImpl;
@useResult
$Res call({
 RemoteError error
});


$RemoteErrorCopyWith<$Res> get error;

}
/// @nodoc
class _$RemoteFailureCopyWithImpl<$Res>
    implements $RemoteFailureCopyWith<$Res> {
  _$RemoteFailureCopyWithImpl(this._self, this._then);

  final RemoteFailure _self;
  final $Res Function(RemoteFailure) _then;

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(RemoteFailure(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as RemoteError,
  ));
}

/// Create a copy of Failure
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


class LocalFailure implements Failure {
  const LocalFailure({required this.error});
  

 final  LocalError error;

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalFailureCopyWith<LocalFailure> get copyWith => _$LocalFailureCopyWithImpl<LocalFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalFailure&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Failure.local(error: $error)';
}


}

/// @nodoc
abstract mixin class $LocalFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $LocalFailureCopyWith(LocalFailure value, $Res Function(LocalFailure) _then) = _$LocalFailureCopyWithImpl;
@useResult
$Res call({
 LocalError error
});


$LocalErrorCopyWith<$Res> get error;

}
/// @nodoc
class _$LocalFailureCopyWithImpl<$Res>
    implements $LocalFailureCopyWith<$Res> {
  _$LocalFailureCopyWithImpl(this._self, this._then);

  final LocalFailure _self;
  final $Res Function(LocalFailure) _then;

/// Create a copy of Failure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(LocalFailure(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as LocalError,
  ));
}

/// Create a copy of Failure
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
