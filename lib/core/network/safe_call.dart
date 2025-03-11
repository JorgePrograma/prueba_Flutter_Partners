import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:prueba_partners/core/errors/failure.dart';
import 'package:prueba_partners/core/errors/remote_error.dart';

Future<Either<Failure, T>> safeCall<T>(Future<T> Function() call) async {
  try {
    final data = await call();
    return Right(data);
  } on DioException catch (e) {
    if (e.type == DioExceptionType.connectionTimeout) {
      return Left(Failure.remote(error: RemoteError.requestTimeOut()));
    } else if (e.type == DioExceptionType.unknown && e.error is SocketException) {
      return Left(Failure.remote(error: RemoteError.noInternet()));
    } else if (e.response?.statusCode == 429) {
      return Left(Failure.remote(error: RemoteError.tooManyRequests()));
    } else if (e.response?.statusCode == 500) {
      return Left(Failure.remote(error: RemoteError.serverError()));
    } else {
      return Left(Failure.remote(error: RemoteError.unknown()));
    }
  } catch (e) {
    return Left(Failure.remote(error: RemoteError.unknown()));
  }
}