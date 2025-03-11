
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:prueba_partners/core/errors/local_error.dart';
import 'package:prueba_partners/core/errors/remote_error.dart';

part 'error_handler.freezed.dart';

/// Clase centralizada para manejar errores en la aplicación.
///
/// Esta clase utiliza Freezed para generar código boilerplate y permite
/// manejar errores remotos y locales de manera tipada y segura.
@freezed
abstract class ErrorHandler with _$ErrorHandler {
  /// Constructor para errores remotos.
  ///
  /// [error]: El tipo de error remoto que ocurrió.
  const factory ErrorHandler.remote({
    required RemoteError error,
  }) = RemoteErrorHandler;

  /// Constructor para errores locales.
  ///
  /// [error]: El tipo de error local que ocurrió.
  const factory ErrorHandler.local({
    required LocalError error,
  }) = LocalErrorHandler;
}