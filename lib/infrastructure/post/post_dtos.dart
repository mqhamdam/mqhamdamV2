import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mqhamdam/domain/post/post.dart';

part 'post_dtos.freezed.dart';
part 'post_dtos.g.dart';

@freezed
abstract class PostDto with _$PostDto {
  factory PostDto({
    required String id,
    required String postTitle,
    required String postBody,
    required int postLikeCount,
  }) = _PostDto;

  factory PostDto.fromDomain(Post post) {
    return PostDto(
      id: post.id.getOrCrash(),
      postTitle: post.postTitle.getOrCrash(),
      postBody: post.postBody.getOrCrash(),
      postLikeCount: post.postLikeCount,
    );
  }

  factory PostDto.fromJson(Map<String, dynamic> json) =>
      _$PostDtoFromJson(json);

  
}
