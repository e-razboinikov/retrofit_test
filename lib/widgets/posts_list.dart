part of '../pages/home_page.dart';

class PostsList extends StatelessWidget {
  const PostsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PostsBloc, PostsState>(
      builder: (context, state) => state.when(
        empty: () => const Center(
          child: Text('There are no data. Press LOAD button',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center),
        ),
        loading: () => const Center(child: CircularProgressIndicator()),
        loaded: (state) => ListView.builder(
          itemCount: state.length,
          itemBuilder: (ctx, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 5.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      state[index].title.toUpperCase(),
                      style: const TextStyle(
                          fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 16.0),
                    Text(
                      state[index].body,
                      style: const TextStyle(
                          fontSize: 16, fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        error: () => const Center(
          child: Text(
            'ERROR',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
