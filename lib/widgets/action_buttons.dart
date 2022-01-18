part of '../pages/home_page.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final postsCubit = context.read<PostsCubit>();
    return Row(
      children: [
        IconButton(
          onPressed: () {
            postsCubit.load();
          },
          icon: const Icon(
            Icons.download_outlined,
          ),
        ),
        IconButton(
          onPressed: () {
            postsCubit.clear();
          },
          icon: const Icon(
            Icons.clear_outlined,
          ),
        ),
      ],
    );
  }
}
