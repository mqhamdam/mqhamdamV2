import 'package:dartz/dartz.dart';
import 'package:mqhamdam/domain/core/value_objects.dart';
import 'package:mqhamdam/domain/post/post.dart';
import 'package:mqhamdam/domain/post/post_failures.dart';

abstract class IPostRepo {
  Future<Either<PostFailure, List<Post>>> getPosts(int skip);
  Future<Either<PostFailure, Post>> getSinglePostByID(UniqueID id);
  Future<Either<PostFailure, Unit>> likePost(UniqueID id);
  Future<Either<PostFailure, Unit>> sharePost(Post postData);
}
