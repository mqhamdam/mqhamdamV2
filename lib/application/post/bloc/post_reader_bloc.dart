import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mqhamdam/domain/core/value_objects.dart';
import 'package:mqhamdam/domain/post/i_post_repo.dart';
import 'package:mqhamdam/domain/post/post.dart';
import 'package:mqhamdam/domain/post/post_failures.dart';

part 'post_reader_event.dart';
part 'post_reader_state.dart';
part 'post_reader_bloc.freezed.dart';

class PostReaderBloc extends Bloc<PostReaderEvent, PostReaderState> {
  final IPostRepo _iPostRepo;

  PostReaderBloc(this._iPostRepo) : super(const _Initial()) {
    on<PostReaderEvent>((event, emit) async {
      //// ? event handler
      event.map(
        getPosts: (eventObject) {
          _iPostRepo.getPosts(eventObject.skip);
        },
        getSinglePostByID: (eventObject) {
          _iPostRepo.getSinglePostByID(eventObject.id);
        },
        likePost: (eventObject) {
          _iPostRepo.likePost(eventObject.id);
        },
      );
      //// ?
      
    });
  }
}
