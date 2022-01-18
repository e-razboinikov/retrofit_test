import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import './bloc/posts_cubit.dart';
import './pages/home_page.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => PostsCubit(
        PostsEmptyState(),
      ),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Retrofit Test',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: const HomePage(),
      ),
    );
  }
}
