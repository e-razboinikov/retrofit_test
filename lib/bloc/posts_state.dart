part of './posts_cubit.dart';

@freezed
class PostsState with _$PostsState {
  const factory PostsState.empty() = PostsEmptyState;

  const factory PostsState.loading() = PostsLoadingState;

  const factory PostsState.loaded({required List<Post> posts}) =
      PostsLoadedState;

  const factory PostsState.error() = PostsErrorState;
}
