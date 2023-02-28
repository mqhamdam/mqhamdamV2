

import 'package:dartz/dartz.dart';
import 'package:mqhamdam/domain/core/value_objects.dart';
import 'package:mqhamdam/domain/post/i_post_repo.dart';
import 'package:mqhamdam/domain/post/post_failures.dart';
import 'package:mqhamdam/domain/post/post.dart';

class PostRepo implements IPostRepo{
  @override
  Future<Either<PostFailure, List<Post>>> getPosts(int skip) {
    // TODO: implement getPosts
    throw UnimplementedError();
  }

  @override
  Future<Either<PostFailure, Post>> getSinglePostByID(UniqueID id) {
    // TODO: implement getSinglePostByID
    throw UnimplementedError();
  }

  @override
  Future<Either<PostFailure, Unit>> likePost(UniqueID id) {
    // TODO: implement likePost
    throw UnimplementedError();
  }

  @override
  Future<Either<PostFailure, Unit>> sharePost(Post postData) {
    // TODO: implement sharePost
    throw UnimplementedError();
  }

}