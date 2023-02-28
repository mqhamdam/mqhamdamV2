import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_failures.freezed.dart';

@freezed
abstract class PostFailure with _$PostFailure {
  const factory PostFailure.unexpected() = PostFailureUnexpected;
  const factory PostFailure.insufficientPermissions() =
      PostFailureInsufficientPermissions;
}
