// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostsEventTearOff {
  const _$PostsEventTearOff();

  GetPostsEvent getPosts() {
    return const GetPostsEvent();
  }

  ClearPostsEvent clearPosts() {
    return const ClearPostsEvent();
  }
}

/// @nodoc
const $PostsEvent = _$PostsEventTearOff();

/// @nodoc
mixin _$PostsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function() clearPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function()? clearPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function()? clearPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostsEvent value) getPosts,
    required TResult Function(ClearPostsEvent value) clearPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostsEvent value)? getPosts,
    TResult Function(ClearPostsEvent value)? clearPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostsEvent value)? getPosts,
    TResult Function(ClearPostsEvent value)? clearPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsEventCopyWith<$Res> {
  factory $PostsEventCopyWith(
          PostsEvent value, $Res Function(PostsEvent) then) =
      _$PostsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsEventCopyWithImpl<$Res> implements $PostsEventCopyWith<$Res> {
  _$PostsEventCopyWithImpl(this._value, this._then);

  final PostsEvent _value;
  // ignore: unused_field
  final $Res Function(PostsEvent) _then;
}

/// @nodoc
abstract class $GetPostsEventCopyWith<$Res> {
  factory $GetPostsEventCopyWith(
          GetPostsEvent value, $Res Function(GetPostsEvent) then) =
      _$GetPostsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetPostsEventCopyWithImpl<$Res> extends _$PostsEventCopyWithImpl<$Res>
    implements $GetPostsEventCopyWith<$Res> {
  _$GetPostsEventCopyWithImpl(
      GetPostsEvent _value, $Res Function(GetPostsEvent) _then)
      : super(_value, (v) => _then(v as GetPostsEvent));

  @override
  GetPostsEvent get _value => super._value as GetPostsEvent;
}

/// @nodoc

class _$GetPostsEvent extends GetPostsEvent {
  const _$GetPostsEvent() : super._();

  @override
  String toString() {
    return 'PostsEvent.getPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetPostsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function() clearPosts,
  }) {
    return getPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function()? clearPosts,
  }) {
    return getPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function()? clearPosts,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostsEvent value) getPosts,
    required TResult Function(ClearPostsEvent value) clearPosts,
  }) {
    return getPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostsEvent value)? getPosts,
    TResult Function(ClearPostsEvent value)? clearPosts,
  }) {
    return getPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostsEvent value)? getPosts,
    TResult Function(ClearPostsEvent value)? clearPosts,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts(this);
    }
    return orElse();
  }
}

abstract class GetPostsEvent extends PostsEvent {
  const factory GetPostsEvent() = _$GetPostsEvent;
  const GetPostsEvent._() : super._();
}

/// @nodoc
abstract class $ClearPostsEventCopyWith<$Res> {
  factory $ClearPostsEventCopyWith(
          ClearPostsEvent value, $Res Function(ClearPostsEvent) then) =
      _$ClearPostsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClearPostsEventCopyWithImpl<$Res> extends _$PostsEventCopyWithImpl<$Res>
    implements $ClearPostsEventCopyWith<$Res> {
  _$ClearPostsEventCopyWithImpl(
      ClearPostsEvent _value, $Res Function(ClearPostsEvent) _then)
      : super(_value, (v) => _then(v as ClearPostsEvent));

  @override
  ClearPostsEvent get _value => super._value as ClearPostsEvent;
}

/// @nodoc

class _$ClearPostsEvent extends ClearPostsEvent {
  const _$ClearPostsEvent() : super._();

  @override
  String toString() {
    return 'PostsEvent.clearPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ClearPostsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPosts,
    required TResult Function() clearPosts,
  }) {
    return clearPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function()? clearPosts,
  }) {
    return clearPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPosts,
    TResult Function()? clearPosts,
    required TResult orElse(),
  }) {
    if (clearPosts != null) {
      return clearPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostsEvent value) getPosts,
    required TResult Function(ClearPostsEvent value) clearPosts,
  }) {
    return clearPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostsEvent value)? getPosts,
    TResult Function(ClearPostsEvent value)? clearPosts,
  }) {
    return clearPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostsEvent value)? getPosts,
    TResult Function(ClearPostsEvent value)? clearPosts,
    required TResult orElse(),
  }) {
    if (clearPosts != null) {
      return clearPosts(this);
    }
    return orElse();
  }
}

abstract class ClearPostsEvent extends PostsEvent {
  const factory ClearPostsEvent() = _$ClearPostsEvent;
  const ClearPostsEvent._() : super._();
}

/// @nodoc
class _$PostsStateTearOff {
  const _$PostsStateTearOff();

  PostsEmptyState empty() {
    return const PostsEmptyState();
  }

  PostsLoadingState loading() {
    return const PostsLoadingState();
  }

  PostsLoadedState loaded({required List<Post> posts}) {
    return PostsLoadedState(
      posts: posts,
    );
  }

  PostsErrorState error() {
    return const PostsErrorState();
  }
}

/// @nodoc
const $PostsState = _$PostsStateTearOff();

/// @nodoc
mixin _$PostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostsEmptyState value) empty,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsLoadedState value) loaded,
    required TResult Function(PostsErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res> implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  final PostsState _value;
  // ignore: unused_field
  final $Res Function(PostsState) _then;
}

/// @nodoc
abstract class $PostsEmptyStateCopyWith<$Res> {
  factory $PostsEmptyStateCopyWith(
          PostsEmptyState value, $Res Function(PostsEmptyState) then) =
      _$PostsEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsEmptyStateCopyWithImpl<$Res> extends _$PostsStateCopyWithImpl<$Res>
    implements $PostsEmptyStateCopyWith<$Res> {
  _$PostsEmptyStateCopyWithImpl(
      PostsEmptyState _value, $Res Function(PostsEmptyState) _then)
      : super(_value, (v) => _then(v as PostsEmptyState));

  @override
  PostsEmptyState get _value => super._value as PostsEmptyState;
}

/// @nodoc

class _$PostsEmptyState implements PostsEmptyState {
  const _$PostsEmptyState();

  @override
  String toString() {
    return 'PostsState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PostsEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function() error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostsEmptyState value) empty,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsLoadedState value) loaded,
    required TResult Function(PostsErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class PostsEmptyState implements PostsState {
  const factory PostsEmptyState() = _$PostsEmptyState;
}

/// @nodoc
abstract class $PostsLoadingStateCopyWith<$Res> {
  factory $PostsLoadingStateCopyWith(
          PostsLoadingState value, $Res Function(PostsLoadingState) then) =
      _$PostsLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsLoadingStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements $PostsLoadingStateCopyWith<$Res> {
  _$PostsLoadingStateCopyWithImpl(
      PostsLoadingState _value, $Res Function(PostsLoadingState) _then)
      : super(_value, (v) => _then(v as PostsLoadingState));

  @override
  PostsLoadingState get _value => super._value as PostsLoadingState;
}

/// @nodoc

class _$PostsLoadingState implements PostsLoadingState {
  const _$PostsLoadingState();

  @override
  String toString() {
    return 'PostsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PostsLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostsEmptyState value) empty,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsLoadedState value) loaded,
    required TResult Function(PostsErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PostsLoadingState implements PostsState {
  const factory PostsLoadingState() = _$PostsLoadingState;
}

/// @nodoc
abstract class $PostsLoadedStateCopyWith<$Res> {
  factory $PostsLoadedStateCopyWith(
          PostsLoadedState value, $Res Function(PostsLoadedState) then) =
      _$PostsLoadedStateCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class _$PostsLoadedStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements $PostsLoadedStateCopyWith<$Res> {
  _$PostsLoadedStateCopyWithImpl(
      PostsLoadedState _value, $Res Function(PostsLoadedState) _then)
      : super(_value, (v) => _then(v as PostsLoadedState));

  @override
  PostsLoadedState get _value => super._value as PostsLoadedState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(PostsLoadedState(
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$PostsLoadedState implements PostsLoadedState {
  const _$PostsLoadedState({required this.posts});

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'PostsState.loaded(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostsLoadedState &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  $PostsLoadedStateCopyWith<PostsLoadedState> get copyWith =>
      _$PostsLoadedStateCopyWithImpl<PostsLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function() error,
  }) {
    return loaded(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostsEmptyState value) empty,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsLoadedState value) loaded,
    required TResult Function(PostsErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PostsLoadedState implements PostsState {
  const factory PostsLoadedState({required List<Post> posts}) =
      _$PostsLoadedState;

  List<Post> get posts;
  @JsonKey(ignore: true)
  $PostsLoadedStateCopyWith<PostsLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsErrorStateCopyWith<$Res> {
  factory $PostsErrorStateCopyWith(
          PostsErrorState value, $Res Function(PostsErrorState) then) =
      _$PostsErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsErrorStateCopyWithImpl<$Res> extends _$PostsStateCopyWithImpl<$Res>
    implements $PostsErrorStateCopyWith<$Res> {
  _$PostsErrorStateCopyWithImpl(
      PostsErrorState _value, $Res Function(PostsErrorState) _then)
      : super(_value, (v) => _then(v as PostsErrorState));

  @override
  PostsErrorState get _value => super._value as PostsErrorState;
}

/// @nodoc

class _$PostsErrorState implements PostsErrorState {
  const _$PostsErrorState();

  @override
  String toString() {
    return 'PostsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PostsErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostsEmptyState value) empty,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsLoadedState value) loaded,
    required TResult Function(PostsErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsEmptyState value)? empty,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsLoadedState value)? loaded,
    TResult Function(PostsErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PostsErrorState implements PostsState {
  const factory PostsErrorState() = _$PostsErrorState;
}
