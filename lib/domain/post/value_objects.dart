import 'package:dartz/dartz.dart';
import 'package:mqhamdam/domain/core/failures.dart';
import 'package:mqhamdam/domain/core/value_objects.dart';
import 'package:mqhamdam/domain/core/value_validators.dart';

class PostTitle extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 1000;
  static const maxLine = 1;

  factory PostTitle(String input) {
    return PostTitle._(
      validateEmptyString(input)
          .flatMap((a) => validateMaxStringLength(a, 1000))
          .flatMap(validateSingleLine),
    );
  }

  const PostTitle._(this.value);
}

class PostBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 100000;

  factory PostBody(String input) {
    return PostBody._(
        validateMaxStringLength(input, maxLength).flatMap(validateEmptyString));
  }

  const PostBody._(this.value);
}
