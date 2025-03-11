// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RemoteError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoteError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError()';
}


}

/// @nodoc
class $RemoteErrorCopyWith<$Res>  {
$RemoteErrorCopyWith(RemoteError _, $Res Function(RemoteError) __);
}


/// @nodoc


class _RequestTimeOut implements RemoteError {
  const _RequestTimeOut();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestTimeOut);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.requestTimeOut()';
}


}




/// @nodoc


class _TooManyRequests implements RemoteError {
  const _TooManyRequests();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TooManyRequests);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.tooManyRequests()';
}


}




/// @nodoc


class _NoInternet implements RemoteError {
  const _NoInternet();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoInternet);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.noInternet()';
}


}




/// @nodoc


class _ServerError implements RemoteError {
  const _ServerError();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.serverError()';
}


}




/// @nodoc


class _SerializationError implements RemoteError {
  const _SerializationError();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SerializationError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.serializationError()';
}


}




/// @nodoc


class _UnknownRemoteError implements RemoteError {
  const _UnknownRemoteError();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnknownRemoteError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.unknown()';
}


}




/// @nodoc


class _BadRequest implements RemoteError {
  const _BadRequest();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BadRequest);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.badRequest()';
}


}




/// @nodoc


class _Unauthorized implements RemoteError {
  const _Unauthorized();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Unauthorized);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.unauthorized()';
}


}




/// @nodoc


class _Forbidden implements RemoteError {
  const _Forbidden();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Forbidden);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.forbidden()';
}


}




/// @nodoc


class _NotFound implements RemoteError {
  const _NotFound();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotFound);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.notFound()';
}


}




/// @nodoc


class _Timeout implements RemoteError {
  const _Timeout();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Timeout);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.timeout()';
}


}




/// @nodoc


class _InvalidCertificate implements RemoteError {
  const _InvalidCertificate();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvalidCertificate);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RemoteError.invalidCertificate()';
}


}




/// @nodoc


class _CustomRemoteError implements RemoteError {
  const _CustomRemoteError({required this.code, required this.message});
  

 final  int? code;
 final  String? message;

/// Create a copy of RemoteError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomRemoteErrorCopyWith<_CustomRemoteError> get copyWith => __$CustomRemoteErrorCopyWithImpl<_CustomRemoteError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomRemoteError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'RemoteError.custom(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$CustomRemoteErrorCopyWith<$Res> implements $RemoteErrorCopyWith<$Res> {
  factory _$CustomRemoteErrorCopyWith(_CustomRemoteError value, $Res Function(_CustomRemoteError) _then) = __$CustomRemoteErrorCopyWithImpl;
@useResult
$Res call({
 int? code, String? message
});




}
/// @nodoc
class __$CustomRemoteErrorCopyWithImpl<$Res>
    implements _$CustomRemoteErrorCopyWith<$Res> {
  __$CustomRemoteErrorCopyWithImpl(this._self, this._then);

  final _CustomRemoteError _self;
  final $Res Function(_CustomRemoteError) _then;

/// Create a copy of RemoteError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? message = freezed,}) {
  return _then(_CustomRemoteError(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
