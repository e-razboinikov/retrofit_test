import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/api.dart';
import '../data/models/post.dart';

part './posts_event.dart';
part './posts_state.dart';

part 'posts_bloc.freezed.dart';

class PostsBloc extends Bloc<PostsEvent, PostsState> {
  late Emitter emitItem;

  PostsBloc() : super(const PostsEmptyState()) {
    on<PostsEvent>((event, emit) async {
      emitItem = emit;
      await event.map(
        getPosts: _getPosts,
        clearPosts: _clearPosts,
      );
    });
  }

  Future<void> _getPosts(GetPostsEvent event) async {
    emitItem(const PostsLoadingState());
    try {
      final dio = Dio();
      final client = RestClient(dio);
      final List<Post> posts = await client.getPosts();
      emitItem(
        PostsLoadedState(posts: posts),
      );
    } catch (_) {
      emitItem(const PostsErrorState());
    }
  }

  Future<void> _clearPosts(ClearPostsEvent event) async {
    emitItem(const PostsEmptyState());
  }
}
