import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/posts_cubit.dart';

part '../widgets/action_buttons.dart';

part '../widgets/posts_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PostsCubit>(
      create: (_) => PostsCubit(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Posts'),
          actions: const [
            ActionButtons(),
          ],
        ),
        body: const PostsList(),
      ),
    );
  }
}
