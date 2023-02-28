part of 'post_reader_bloc.dart';

@freezed
class PostReaderEvent with _$PostReaderEvent {
  const factory PostReaderEvent.getPosts(int skip) = PostReaderEventGetPosts;
  const factory PostReaderEvent.getSinglePostByID(UniqueID id) =
      PostReaderEventGetSinglePostByID;
  const factory PostReaderEvent.likePost(UniqueID id) = PostReaderEventLikePost;
  
}
