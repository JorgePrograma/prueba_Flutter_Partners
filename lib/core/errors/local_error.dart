import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_error.freezed.dart';

@freezed
abstract class LocalError with _$LocalError {
    const factory LocalError.diskFull() = DiskFull;
  const factory LocalError.unknown() = UnknownLocalError;
}