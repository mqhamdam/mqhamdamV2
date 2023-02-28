import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mqhamdam/domain/core/entity.dart';
import 'package:mqhamdam/domain/core/value_objects.dart';
import 'package:mqhamdam/domain/post/value_objects.dart';

part 'post.freezed.dart';

@freezed
class Post with _$Post implements IEntity {
  const factory Post({
    required UniqueID id,
    required PostTitle postTitle,
    required PostBody postBody,
    required int postLikeCount,
    required int postCommentCount,
    required DateTime createdAt,
  }) = _Post;
}

