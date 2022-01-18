import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';

part './models/post.dart';

part 'api.g.dart';

@RestApi(baseUrl: 'https://jsonplaceholder.typicode.com/')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/posts')
  Future<List<Post>> getPosts();
}
