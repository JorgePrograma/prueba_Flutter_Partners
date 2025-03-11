import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:prueba_partners/core/errors/local_error.dart';
import 'package:prueba_partners/core/errors/remote_error.dart';

part 'failure.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  // Errores genéricos
  const factory Failure.customError({
    required String message,
    required int statusCode,
  }) = CustomError;

  // Errores remotos
  const factory Failure.remote({
    required RemoteError error,
  }) = RemoteFailure;

  // Errores locales
  const factory Failure.local({
    required LocalError error,
  }) = LocalFailure;
}