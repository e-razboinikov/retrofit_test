part of '../pages/home_page.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            context.read<PostsBloc>().add(const GetPostsEvent());
          },
          icon: const Icon(Icons.download_outlined),
        ),
        IconButton(
          onPressed: () {
            context.read<PostsBloc>().add(const ClearPostsEvent());
          },
          icon: const Icon(Icons.clear_outlined),
        ),
      ],
    );
  }
}
