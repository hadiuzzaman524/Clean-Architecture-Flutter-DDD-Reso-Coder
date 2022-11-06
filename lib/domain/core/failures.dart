import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  factory ValueFailure.invalidEmail({required String failedValue}) =
      InvalidEmail<T>;

  factory ValueFailure.shortPassword({required String failedValue}) =
      ShortPassword<T>;
}
