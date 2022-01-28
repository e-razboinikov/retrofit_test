part of './posts_bloc.dart';

@freezed
class PostsEvent with _$PostsEvent {
  const PostsEvent._();

  const factory PostsEvent.getPosts() = GetPostsEvent;

  const factory PostsEvent.clearPosts() = ClearPostsEvent;
}
