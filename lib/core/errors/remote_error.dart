import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_error.freezed.dart';

@freezed
abstract class RemoteError with _$RemoteError {
  const factory RemoteError.requestTimeOut() = _RequestTimeOut;
  const factory RemoteError.tooManyRequests() = _TooManyRequests;
  const factory RemoteError.noInternet() = _NoInternet;
  const factory RemoteError.serverError() = _ServerError;
  const factory RemoteError.serializationError() = _SerializationError;
  const factory RemoteError.unknown() = _UnknownRemoteError;
  
  // Nuevos tipos de error
  const factory RemoteError.badRequest() = _BadRequest;
  const factory RemoteError.unauthorized() = _Unauthorized;
  const factory RemoteError.forbidden() = _Forbidden;
  const factory RemoteError.notFound() = _NotFound;
  const factory RemoteError.timeout() = _Timeout;
  const factory RemoteError.invalidCertificate() = _InvalidCertificate;
  const factory RemoteError.custom({
    required int? code,
    required String? message,
  }) = _CustomRemoteError;
}
