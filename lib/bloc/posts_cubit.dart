import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../data/api.dart';
import '../data/models/post.dart';

part './posts_state.dart';

class PostsCubit extends Cubit<PostsState> {
  PostsCubit() : super(PostsEmptyState());

  void load() async {
    emit(PostsLoadingState());
    try {
      final dio = Dio();
      final client = RestClient(dio);
      final List<Post> posts = await client.getPosts();
      emit(
        PostsLoadedState(posts: posts),
      );
    } catch (_) {
      emit(PostsErrorState());
    }
  }

  void clear() {
    emit(
      PostsEmptyState(),
    );
  }
}
