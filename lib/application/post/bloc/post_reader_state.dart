part of 'post_reader_bloc.dart';

@freezed
class PostReaderState with _$PostReaderState {
  const factory PostReaderState.initial() = _Initial;
  const factory PostReaderState.gettingPosts() = PostReaderStateGettingPosts;
  const factory PostReaderState.postLoaded(List<Post> posts) = PostReaderStatePostLoaded;
  const factory PostReaderState.singlePostLoaded(Post post) = PostReaderStateSinglePostLoaded;
  const factory PostReaderState.postLoadFailed(PostFailure postFailure) = PostReaderStateLoadFailed;
}
