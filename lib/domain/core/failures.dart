import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty(T errMessage,) = ValueFailureEmpty<T>;
  const factory ValueFailure.unknown(T errMessage,) = ValueFailureUnknown<T>;
  factory ValueFailure.exceedingLength(T stringValue, int currentValue,int requiredValue,) = ValueFailureExceedingLength<T>;
  factory ValueFailure.multiline(T stringValue,int requiredValue,) = ValueFailureMultiline<T>;
}