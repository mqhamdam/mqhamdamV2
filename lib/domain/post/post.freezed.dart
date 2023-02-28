// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Post {
  UniqueID get id => throw _privateConstructorUsedError;
  PostTitle get postTitle => throw _privateConstructorUsedError;
  PostBody get postBody => throw _privateConstructorUsedError;
  int get postLikeCount => throw _privateConstructorUsedError;
  int get postCommentCount => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {UniqueID id,
      PostTitle postTitle,
      PostBody postBody,
      int postLikeCount,
      int postCommentCount,
      DateTime createdAt});
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postTitle = null,
    Object? postBody = null,
    Object? postLikeCount = null,
    Object? postCommentCount = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueID,
      postTitle: null == postTitle
          ? _value.postTitle
          : postTitle // ignore: cast_nullable_to_non_nullable
              as PostTitle,
      postBody: null == postBody
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
      postLikeCount: null == postLikeCount
          ? _value.postLikeCount
          : postLikeCount // ignore: cast_nullable_to_non_nullable
              as int,
      postCommentCount: null == postCommentCount
          ? _value.postCommentCount
          : postCommentCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueID id,
      PostTitle postTitle,
      PostBody postBody,
      int postLikeCount,
      int postCommentCount,
      DateTime createdAt});
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res, _$_Post>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postTitle = null,
    Object? postBody = null,
    Object? postLikeCount = null,
    Object? postCommentCount = null,
    Object? createdAt = null,
  }) {
    return _then(_$_Post(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueID,
      postTitle: null == postTitle
          ? _value.postTitle
          : postTitle // ignore: cast_nullable_to_non_nullable
              as PostTitle,
      postBody: null == postBody
          ? _value.postBody
          : postBody // ignore: cast_nullable_to_non_nullable
              as PostBody,
      postLikeCount: null == postLikeCount
          ? _value.postLikeCount
          : postLikeCount // ignore: cast_nullable_to_non_nullable
              as int,
      postCommentCount: null == postCommentCount
          ? _value.postCommentCount
          : postCommentCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Post implements _Post {
  const _$_Post(
      {required this.id,
      required this.postTitle,
      required this.postBody,
      required this.postLikeCount,
      required this.postCommentCount,
      required this.createdAt});

  @override
  final UniqueID id;
  @override
  final PostTitle postTitle;
  @override
  final PostBody postBody;
  @override
  final int postLikeCount;
  @override
  final int postCommentCount;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Post(id: $id, postTitle: $postTitle, postBody: $postBody, postLikeCount: $postLikeCount, postCommentCount: $postCommentCount, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postTitle, postTitle) ||
                other.postTitle == postTitle) &&
            (identical(other.postBody, postBody) ||
                other.postBody == postBody) &&
            (identical(other.postLikeCount, postLikeCount) ||
                other.postLikeCount == postLikeCount) &&
            (identical(other.postCommentCount, postCommentCount) ||
                other.postCommentCount == postCommentCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, postTitle, postBody,
      postLikeCount, postCommentCount, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);
}

abstract class _Post implements Post {
  const factory _Post(
      {required final UniqueID id,
      required final PostTitle postTitle,
      required final PostBody postBody,
      required final int postLikeCount,
      required final int postCommentCount,
      required final DateTime createdAt}) = _$_Post;

  @override
  UniqueID get id;
  @override
  PostTitle get postTitle;
  @override
  PostBody get postBody;
  @override
  int get postLikeCount;
  @override
  int get postCommentCount;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
