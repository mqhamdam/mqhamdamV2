// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_reader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostReaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skip) getPosts,
    required TResult Function(UniqueID id) getSinglePostByID,
    required TResult Function(UniqueID id) likePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skip)? getPosts,
    TResult? Function(UniqueID id)? getSinglePostByID,
    TResult? Function(UniqueID id)? likePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skip)? getPosts,
    TResult Function(UniqueID id)? getSinglePostByID,
    TResult Function(UniqueID id)? likePost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostReaderEventGetPosts value) getPosts,
    required TResult Function(PostReaderEventGetSinglePostByID value)
        getSinglePostByID,
    required TResult Function(PostReaderEventLikePost value) likePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostReaderEventGetPosts value)? getPosts,
    TResult? Function(PostReaderEventGetSinglePostByID value)?
        getSinglePostByID,
    TResult? Function(PostReaderEventLikePost value)? likePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostReaderEventGetPosts value)? getPosts,
    TResult Function(PostReaderEventGetSinglePostByID value)? getSinglePostByID,
    TResult Function(PostReaderEventLikePost value)? likePost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReaderEventCopyWith<$Res> {
  factory $PostReaderEventCopyWith(
          PostReaderEvent value, $Res Function(PostReaderEvent) then) =
      _$PostReaderEventCopyWithImpl<$Res, PostReaderEvent>;
}

/// @nodoc
class _$PostReaderEventCopyWithImpl<$Res, $Val extends PostReaderEvent>
    implements $PostReaderEventCopyWith<$Res> {
  _$PostReaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostReaderEventGetPostsCopyWith<$Res> {
  factory _$$PostReaderEventGetPostsCopyWith(_$PostReaderEventGetPosts value,
          $Res Function(_$PostReaderEventGetPosts) then) =
      __$$PostReaderEventGetPostsCopyWithImpl<$Res>;
  @useResult
  $Res call({int skip});
}

/// @nodoc
class __$$PostReaderEventGetPostsCopyWithImpl<$Res>
    extends _$PostReaderEventCopyWithImpl<$Res, _$PostReaderEventGetPosts>
    implements _$$PostReaderEventGetPostsCopyWith<$Res> {
  __$$PostReaderEventGetPostsCopyWithImpl(_$PostReaderEventGetPosts _value,
      $Res Function(_$PostReaderEventGetPosts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = null,
  }) {
    return _then(_$PostReaderEventGetPosts(
      null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PostReaderEventGetPosts implements PostReaderEventGetPosts {
  const _$PostReaderEventGetPosts(this.skip);

  @override
  final int skip;

  @override
  String toString() {
    return 'PostReaderEvent.getPosts(skip: $skip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReaderEventGetPosts &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, skip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReaderEventGetPostsCopyWith<_$PostReaderEventGetPosts> get copyWith =>
      __$$PostReaderEventGetPostsCopyWithImpl<_$PostReaderEventGetPosts>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skip) getPosts,
    required TResult Function(UniqueID id) getSinglePostByID,
    required TResult Function(UniqueID id) likePost,
  }) {
    return getPosts(skip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skip)? getPosts,
    TResult? Function(UniqueID id)? getSinglePostByID,
    TResult? Function(UniqueID id)? likePost,
  }) {
    return getPosts?.call(skip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skip)? getPosts,
    TResult Function(UniqueID id)? getSinglePostByID,
    TResult Function(UniqueID id)? likePost,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts(skip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostReaderEventGetPosts value) getPosts,
    required TResult Function(PostReaderEventGetSinglePostByID value)
        getSinglePostByID,
    required TResult Function(PostReaderEventLikePost value) likePost,
  }) {
    return getPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostReaderEventGetPosts value)? getPosts,
    TResult? Function(PostReaderEventGetSinglePostByID value)?
        getSinglePostByID,
    TResult? Function(PostReaderEventLikePost value)? likePost,
  }) {
    return getPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostReaderEventGetPosts value)? getPosts,
    TResult Function(PostReaderEventGetSinglePostByID value)? getSinglePostByID,
    TResult Function(PostReaderEventLikePost value)? likePost,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts(this);
    }
    return orElse();
  }
}

abstract class PostReaderEventGetPosts implements PostReaderEvent {
  const factory PostReaderEventGetPosts(final int skip) =
      _$PostReaderEventGetPosts;

  int get skip;
  @JsonKey(ignore: true)
  _$$PostReaderEventGetPostsCopyWith<_$PostReaderEventGetPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostReaderEventGetSinglePostByIDCopyWith<$Res> {
  factory _$$PostReaderEventGetSinglePostByIDCopyWith(
          _$PostReaderEventGetSinglePostByID value,
          $Res Function(_$PostReaderEventGetSinglePostByID) then) =
      __$$PostReaderEventGetSinglePostByIDCopyWithImpl<$Res>;
  @useResult
  $Res call({UniqueID id});
}

/// @nodoc
class __$$PostReaderEventGetSinglePostByIDCopyWithImpl<$Res>
    extends _$PostReaderEventCopyWithImpl<$Res,
        _$PostReaderEventGetSinglePostByID>
    implements _$$PostReaderEventGetSinglePostByIDCopyWith<$Res> {
  __$$PostReaderEventGetSinglePostByIDCopyWithImpl(
      _$PostReaderEventGetSinglePostByID _value,
      $Res Function(_$PostReaderEventGetSinglePostByID) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$PostReaderEventGetSinglePostByID(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueID,
    ));
  }
}

/// @nodoc

class _$PostReaderEventGetSinglePostByID
    implements PostReaderEventGetSinglePostByID {
  const _$PostReaderEventGetSinglePostByID(this.id);

  @override
  final UniqueID id;

  @override
  String toString() {
    return 'PostReaderEvent.getSinglePostByID(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReaderEventGetSinglePostByID &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReaderEventGetSinglePostByIDCopyWith<
          _$PostReaderEventGetSinglePostByID>
      get copyWith => __$$PostReaderEventGetSinglePostByIDCopyWithImpl<
          _$PostReaderEventGetSinglePostByID>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skip) getPosts,
    required TResult Function(UniqueID id) getSinglePostByID,
    required TResult Function(UniqueID id) likePost,
  }) {
    return getSinglePostByID(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skip)? getPosts,
    TResult? Function(UniqueID id)? getSinglePostByID,
    TResult? Function(UniqueID id)? likePost,
  }) {
    return getSinglePostByID?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skip)? getPosts,
    TResult Function(UniqueID id)? getSinglePostByID,
    TResult Function(UniqueID id)? likePost,
    required TResult orElse(),
  }) {
    if (getSinglePostByID != null) {
      return getSinglePostByID(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostReaderEventGetPosts value) getPosts,
    required TResult Function(PostReaderEventGetSinglePostByID value)
        getSinglePostByID,
    required TResult Function(PostReaderEventLikePost value) likePost,
  }) {
    return getSinglePostByID(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostReaderEventGetPosts value)? getPosts,
    TResult? Function(PostReaderEventGetSinglePostByID value)?
        getSinglePostByID,
    TResult? Function(PostReaderEventLikePost value)? likePost,
  }) {
    return getSinglePostByID?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostReaderEventGetPosts value)? getPosts,
    TResult Function(PostReaderEventGetSinglePostByID value)? getSinglePostByID,
    TResult Function(PostReaderEventLikePost value)? likePost,
    required TResult orElse(),
  }) {
    if (getSinglePostByID != null) {
      return getSinglePostByID(this);
    }
    return orElse();
  }
}

abstract class PostReaderEventGetSinglePostByID implements PostReaderEvent {
  const factory PostReaderEventGetSinglePostByID(final UniqueID id) =
      _$PostReaderEventGetSinglePostByID;

  UniqueID get id;
  @JsonKey(ignore: true)
  _$$PostReaderEventGetSinglePostByIDCopyWith<
          _$PostReaderEventGetSinglePostByID>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostReaderEventLikePostCopyWith<$Res> {
  factory _$$PostReaderEventLikePostCopyWith(_$PostReaderEventLikePost value,
          $Res Function(_$PostReaderEventLikePost) then) =
      __$$PostReaderEventLikePostCopyWithImpl<$Res>;
  @useResult
  $Res call({UniqueID id});
}

/// @nodoc
class __$$PostReaderEventLikePostCopyWithImpl<$Res>
    extends _$PostReaderEventCopyWithImpl<$Res, _$PostReaderEventLikePost>
    implements _$$PostReaderEventLikePostCopyWith<$Res> {
  __$$PostReaderEventLikePostCopyWithImpl(_$PostReaderEventLikePost _value,
      $Res Function(_$PostReaderEventLikePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$PostReaderEventLikePost(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueID,
    ));
  }
}

/// @nodoc

class _$PostReaderEventLikePost implements PostReaderEventLikePost {
  const _$PostReaderEventLikePost(this.id);

  @override
  final UniqueID id;

  @override
  String toString() {
    return 'PostReaderEvent.likePost(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReaderEventLikePost &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReaderEventLikePostCopyWith<_$PostReaderEventLikePost> get copyWith =>
      __$$PostReaderEventLikePostCopyWithImpl<_$PostReaderEventLikePost>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skip) getPosts,
    required TResult Function(UniqueID id) getSinglePostByID,
    required TResult Function(UniqueID id) likePost,
  }) {
    return likePost(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skip)? getPosts,
    TResult? Function(UniqueID id)? getSinglePostByID,
    TResult? Function(UniqueID id)? likePost,
  }) {
    return likePost?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skip)? getPosts,
    TResult Function(UniqueID id)? getSinglePostByID,
    TResult Function(UniqueID id)? likePost,
    required TResult orElse(),
  }) {
    if (likePost != null) {
      return likePost(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostReaderEventGetPosts value) getPosts,
    required TResult Function(PostReaderEventGetSinglePostByID value)
        getSinglePostByID,
    required TResult Function(PostReaderEventLikePost value) likePost,
  }) {
    return likePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostReaderEventGetPosts value)? getPosts,
    TResult? Function(PostReaderEventGetSinglePostByID value)?
        getSinglePostByID,
    TResult? Function(PostReaderEventLikePost value)? likePost,
  }) {
    return likePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostReaderEventGetPosts value)? getPosts,
    TResult Function(PostReaderEventGetSinglePostByID value)? getSinglePostByID,
    TResult Function(PostReaderEventLikePost value)? likePost,
    required TResult orElse(),
  }) {
    if (likePost != null) {
      return likePost(this);
    }
    return orElse();
  }
}

abstract class PostReaderEventLikePost implements PostReaderEvent {
  const factory PostReaderEventLikePost(final UniqueID id) =
      _$PostReaderEventLikePost;

  UniqueID get id;
  @JsonKey(ignore: true)
  _$$PostReaderEventLikePostCopyWith<_$PostReaderEventLikePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostReaderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingPosts,
    required TResult Function(List<Post> posts) postLoaded,
    required TResult Function(Post post) singlePostLoaded,
    required TResult Function(PostFailure postFailure) postLoadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingPosts,
    TResult? Function(List<Post> posts)? postLoaded,
    TResult? Function(Post post)? singlePostLoaded,
    TResult? Function(PostFailure postFailure)? postLoadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingPosts,
    TResult Function(List<Post> posts)? postLoaded,
    TResult Function(Post post)? singlePostLoaded,
    TResult Function(PostFailure postFailure)? postLoadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostReaderStateGettingPosts value) gettingPosts,
    required TResult Function(PostReaderStatePostLoaded value) postLoaded,
    required TResult Function(PostReaderStateSinglePostLoaded value)
        singlePostLoaded,
    required TResult Function(PostReaderStateLoadFailed value) postLoadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult? Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult? Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult? Function(PostReaderStateLoadFailed value)? postLoadFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult Function(PostReaderStateLoadFailed value)? postLoadFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostReaderStateCopyWith<$Res> {
  factory $PostReaderStateCopyWith(
          PostReaderState value, $Res Function(PostReaderState) then) =
      _$PostReaderStateCopyWithImpl<$Res, PostReaderState>;
}

/// @nodoc
class _$PostReaderStateCopyWithImpl<$Res, $Val extends PostReaderState>
    implements $PostReaderStateCopyWith<$Res> {
  _$PostReaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PostReaderStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PostReaderState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingPosts,
    required TResult Function(List<Post> posts) postLoaded,
    required TResult Function(Post post) singlePostLoaded,
    required TResult Function(PostFailure postFailure) postLoadFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingPosts,
    TResult? Function(List<Post> posts)? postLoaded,
    TResult? Function(Post post)? singlePostLoaded,
    TResult? Function(PostFailure postFailure)? postLoadFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingPosts,
    TResult Function(List<Post> posts)? postLoaded,
    TResult Function(Post post)? singlePostLoaded,
    TResult Function(PostFailure postFailure)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostReaderStateGettingPosts value) gettingPosts,
    required TResult Function(PostReaderStatePostLoaded value) postLoaded,
    required TResult Function(PostReaderStateSinglePostLoaded value)
        singlePostLoaded,
    required TResult Function(PostReaderStateLoadFailed value) postLoadFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult? Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult? Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult? Function(PostReaderStateLoadFailed value)? postLoadFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult Function(PostReaderStateLoadFailed value)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PostReaderState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$PostReaderStateGettingPostsCopyWith<$Res> {
  factory _$$PostReaderStateGettingPostsCopyWith(
          _$PostReaderStateGettingPosts value,
          $Res Function(_$PostReaderStateGettingPosts) then) =
      __$$PostReaderStateGettingPostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostReaderStateGettingPostsCopyWithImpl<$Res>
    extends _$PostReaderStateCopyWithImpl<$Res, _$PostReaderStateGettingPosts>
    implements _$$PostReaderStateGettingPostsCopyWith<$Res> {
  __$$PostReaderStateGettingPostsCopyWithImpl(
      _$PostReaderStateGettingPosts _value,
      $Res Function(_$PostReaderStateGettingPosts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostReaderStateGettingPosts implements PostReaderStateGettingPosts {
  const _$PostReaderStateGettingPosts();

  @override
  String toString() {
    return 'PostReaderState.gettingPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReaderStateGettingPosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingPosts,
    required TResult Function(List<Post> posts) postLoaded,
    required TResult Function(Post post) singlePostLoaded,
    required TResult Function(PostFailure postFailure) postLoadFailed,
  }) {
    return gettingPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingPosts,
    TResult? Function(List<Post> posts)? postLoaded,
    TResult? Function(Post post)? singlePostLoaded,
    TResult? Function(PostFailure postFailure)? postLoadFailed,
  }) {
    return gettingPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingPosts,
    TResult Function(List<Post> posts)? postLoaded,
    TResult Function(Post post)? singlePostLoaded,
    TResult Function(PostFailure postFailure)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (gettingPosts != null) {
      return gettingPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostReaderStateGettingPosts value) gettingPosts,
    required TResult Function(PostReaderStatePostLoaded value) postLoaded,
    required TResult Function(PostReaderStateSinglePostLoaded value)
        singlePostLoaded,
    required TResult Function(PostReaderStateLoadFailed value) postLoadFailed,
  }) {
    return gettingPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult? Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult? Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult? Function(PostReaderStateLoadFailed value)? postLoadFailed,
  }) {
    return gettingPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult Function(PostReaderStateLoadFailed value)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (gettingPosts != null) {
      return gettingPosts(this);
    }
    return orElse();
  }
}

abstract class PostReaderStateGettingPosts implements PostReaderState {
  const factory PostReaderStateGettingPosts() = _$PostReaderStateGettingPosts;
}

/// @nodoc
abstract class _$$PostReaderStatePostLoadedCopyWith<$Res> {
  factory _$$PostReaderStatePostLoadedCopyWith(
          _$PostReaderStatePostLoaded value,
          $Res Function(_$PostReaderStatePostLoaded) then) =
      __$$PostReaderStatePostLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Post> posts});
}

/// @nodoc
class __$$PostReaderStatePostLoadedCopyWithImpl<$Res>
    extends _$PostReaderStateCopyWithImpl<$Res, _$PostReaderStatePostLoaded>
    implements _$$PostReaderStatePostLoadedCopyWith<$Res> {
  __$$PostReaderStatePostLoadedCopyWithImpl(_$PostReaderStatePostLoaded _value,
      $Res Function(_$PostReaderStatePostLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$PostReaderStatePostLoaded(
      null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$PostReaderStatePostLoaded implements PostReaderStatePostLoaded {
  const _$PostReaderStatePostLoaded(final List<Post> posts) : _posts = posts;

  final List<Post> _posts;
  @override
  List<Post> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'PostReaderState.postLoaded(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReaderStatePostLoaded &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReaderStatePostLoadedCopyWith<_$PostReaderStatePostLoaded>
      get copyWith => __$$PostReaderStatePostLoadedCopyWithImpl<
          _$PostReaderStatePostLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingPosts,
    required TResult Function(List<Post> posts) postLoaded,
    required TResult Function(Post post) singlePostLoaded,
    required TResult Function(PostFailure postFailure) postLoadFailed,
  }) {
    return postLoaded(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingPosts,
    TResult? Function(List<Post> posts)? postLoaded,
    TResult? Function(Post post)? singlePostLoaded,
    TResult? Function(PostFailure postFailure)? postLoadFailed,
  }) {
    return postLoaded?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingPosts,
    TResult Function(List<Post> posts)? postLoaded,
    TResult Function(Post post)? singlePostLoaded,
    TResult Function(PostFailure postFailure)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (postLoaded != null) {
      return postLoaded(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostReaderStateGettingPosts value) gettingPosts,
    required TResult Function(PostReaderStatePostLoaded value) postLoaded,
    required TResult Function(PostReaderStateSinglePostLoaded value)
        singlePostLoaded,
    required TResult Function(PostReaderStateLoadFailed value) postLoadFailed,
  }) {
    return postLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult? Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult? Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult? Function(PostReaderStateLoadFailed value)? postLoadFailed,
  }) {
    return postLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult Function(PostReaderStateLoadFailed value)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (postLoaded != null) {
      return postLoaded(this);
    }
    return orElse();
  }
}

abstract class PostReaderStatePostLoaded implements PostReaderState {
  const factory PostReaderStatePostLoaded(final List<Post> posts) =
      _$PostReaderStatePostLoaded;

  List<Post> get posts;
  @JsonKey(ignore: true)
  _$$PostReaderStatePostLoadedCopyWith<_$PostReaderStatePostLoaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostReaderStateSinglePostLoadedCopyWith<$Res> {
  factory _$$PostReaderStateSinglePostLoadedCopyWith(
          _$PostReaderStateSinglePostLoaded value,
          $Res Function(_$PostReaderStateSinglePostLoaded) then) =
      __$$PostReaderStateSinglePostLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Post post});

  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$PostReaderStateSinglePostLoadedCopyWithImpl<$Res>
    extends _$PostReaderStateCopyWithImpl<$Res,
        _$PostReaderStateSinglePostLoaded>
    implements _$$PostReaderStateSinglePostLoadedCopyWith<$Res> {
  __$$PostReaderStateSinglePostLoadedCopyWithImpl(
      _$PostReaderStateSinglePostLoaded _value,
      $Res Function(_$PostReaderStateSinglePostLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
  }) {
    return _then(_$PostReaderStateSinglePostLoaded(
      null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc

class _$PostReaderStateSinglePostLoaded
    implements PostReaderStateSinglePostLoaded {
  const _$PostReaderStateSinglePostLoaded(this.post);

  @override
  final Post post;

  @override
  String toString() {
    return 'PostReaderState.singlePostLoaded(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReaderStateSinglePostLoaded &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReaderStateSinglePostLoadedCopyWith<_$PostReaderStateSinglePostLoaded>
      get copyWith => __$$PostReaderStateSinglePostLoadedCopyWithImpl<
          _$PostReaderStateSinglePostLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingPosts,
    required TResult Function(List<Post> posts) postLoaded,
    required TResult Function(Post post) singlePostLoaded,
    required TResult Function(PostFailure postFailure) postLoadFailed,
  }) {
    return singlePostLoaded(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingPosts,
    TResult? Function(List<Post> posts)? postLoaded,
    TResult? Function(Post post)? singlePostLoaded,
    TResult? Function(PostFailure postFailure)? postLoadFailed,
  }) {
    return singlePostLoaded?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingPosts,
    TResult Function(List<Post> posts)? postLoaded,
    TResult Function(Post post)? singlePostLoaded,
    TResult Function(PostFailure postFailure)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (singlePostLoaded != null) {
      return singlePostLoaded(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostReaderStateGettingPosts value) gettingPosts,
    required TResult Function(PostReaderStatePostLoaded value) postLoaded,
    required TResult Function(PostReaderStateSinglePostLoaded value)
        singlePostLoaded,
    required TResult Function(PostReaderStateLoadFailed value) postLoadFailed,
  }) {
    return singlePostLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult? Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult? Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult? Function(PostReaderStateLoadFailed value)? postLoadFailed,
  }) {
    return singlePostLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult Function(PostReaderStateLoadFailed value)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (singlePostLoaded != null) {
      return singlePostLoaded(this);
    }
    return orElse();
  }
}

abstract class PostReaderStateSinglePostLoaded implements PostReaderState {
  const factory PostReaderStateSinglePostLoaded(final Post post) =
      _$PostReaderStateSinglePostLoaded;

  Post get post;
  @JsonKey(ignore: true)
  _$$PostReaderStateSinglePostLoadedCopyWith<_$PostReaderStateSinglePostLoaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostReaderStateLoadFailedCopyWith<$Res> {
  factory _$$PostReaderStateLoadFailedCopyWith(
          _$PostReaderStateLoadFailed value,
          $Res Function(_$PostReaderStateLoadFailed) then) =
      __$$PostReaderStateLoadFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({PostFailure postFailure});

  $PostFailureCopyWith<$Res> get postFailure;
}

/// @nodoc
class __$$PostReaderStateLoadFailedCopyWithImpl<$Res>
    extends _$PostReaderStateCopyWithImpl<$Res, _$PostReaderStateLoadFailed>
    implements _$$PostReaderStateLoadFailedCopyWith<$Res> {
  __$$PostReaderStateLoadFailedCopyWithImpl(_$PostReaderStateLoadFailed _value,
      $Res Function(_$PostReaderStateLoadFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postFailure = null,
  }) {
    return _then(_$PostReaderStateLoadFailed(
      null == postFailure
          ? _value.postFailure
          : postFailure // ignore: cast_nullable_to_non_nullable
              as PostFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostFailureCopyWith<$Res> get postFailure {
    return $PostFailureCopyWith<$Res>(_value.postFailure, (value) {
      return _then(_value.copyWith(postFailure: value));
    });
  }
}

/// @nodoc

class _$PostReaderStateLoadFailed implements PostReaderStateLoadFailed {
  const _$PostReaderStateLoadFailed(this.postFailure);

  @override
  final PostFailure postFailure;

  @override
  String toString() {
    return 'PostReaderState.postLoadFailed(postFailure: $postFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostReaderStateLoadFailed &&
            (identical(other.postFailure, postFailure) ||
                other.postFailure == postFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostReaderStateLoadFailedCopyWith<_$PostReaderStateLoadFailed>
      get copyWith => __$$PostReaderStateLoadFailedCopyWithImpl<
          _$PostReaderStateLoadFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() gettingPosts,
    required TResult Function(List<Post> posts) postLoaded,
    required TResult Function(Post post) singlePostLoaded,
    required TResult Function(PostFailure postFailure) postLoadFailed,
  }) {
    return postLoadFailed(postFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? gettingPosts,
    TResult? Function(List<Post> posts)? postLoaded,
    TResult? Function(Post post)? singlePostLoaded,
    TResult? Function(PostFailure postFailure)? postLoadFailed,
  }) {
    return postLoadFailed?.call(postFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? gettingPosts,
    TResult Function(List<Post> posts)? postLoaded,
    TResult Function(Post post)? singlePostLoaded,
    TResult Function(PostFailure postFailure)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (postLoadFailed != null) {
      return postLoadFailed(postFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(PostReaderStateGettingPosts value) gettingPosts,
    required TResult Function(PostReaderStatePostLoaded value) postLoaded,
    required TResult Function(PostReaderStateSinglePostLoaded value)
        singlePostLoaded,
    required TResult Function(PostReaderStateLoadFailed value) postLoadFailed,
  }) {
    return postLoadFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult? Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult? Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult? Function(PostReaderStateLoadFailed value)? postLoadFailed,
  }) {
    return postLoadFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(PostReaderStateGettingPosts value)? gettingPosts,
    TResult Function(PostReaderStatePostLoaded value)? postLoaded,
    TResult Function(PostReaderStateSinglePostLoaded value)? singlePostLoaded,
    TResult Function(PostReaderStateLoadFailed value)? postLoadFailed,
    required TResult orElse(),
  }) {
    if (postLoadFailed != null) {
      return postLoadFailed(this);
    }
    return orElse();
  }
}

abstract class PostReaderStateLoadFailed implements PostReaderState {
  const factory PostReaderStateLoadFailed(final PostFailure postFailure) =
      _$PostReaderStateLoadFailed;

  PostFailure get postFailure;
  @JsonKey(ignore: true)
  _$$PostReaderStateLoadFailedCopyWith<_$PostReaderStateLoadFailed>
      get copyWith => throw _privateConstructorUsedError;
}
