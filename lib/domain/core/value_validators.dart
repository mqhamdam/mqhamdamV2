import 'package:dartz/dartz.dart';
import 'package:mqhamdam/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(
        input,
        input.length,
        maxLength,
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateEmptyString(String input) {
  if (input.isEmpty) {
    return left(const ValueFailure.empty("String Empty"));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  
  if (input.contains('\n')) {
    return left(ValueFailure.multiline(input,1),);
  } else {
    return right(input);
  }
}
