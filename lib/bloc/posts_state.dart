part of './posts_cubit.dart';

abstract class PostsState {}

class PostsEmptyState extends PostsState {}

class PostsLoadingState extends PostsState {}

class PostsLoadedState extends PostsState {
  final List posts;

  PostsLoadedState({required this.posts});
}

class PostsErrorState extends PostsState {}
