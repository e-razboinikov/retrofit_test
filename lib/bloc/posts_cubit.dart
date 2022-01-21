import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/api.dart';
import '../data/models/post.dart';

part './posts_state.dart';

part 'posts_cubit.freezed.dart';

class PostsCubit extends Cubit<PostsState> {
  PostsCubit() : super(const PostsEmptyState());

  void load() async {
    emit(const PostsLoadingState());
    try {
      final dio = Dio();
      final client = RestClient(dio);
      final List<Post> posts = await client.getPosts();
      emit(
        PostsLoadedState(posts: posts),
      );
    } catch (_) {
      emit(const PostsErrorState());
    }
  }

  void clear() {
    emit(
      const PostsEmptyState(),
    );
  }
}
