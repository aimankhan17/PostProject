import 'package:newrepo/models/post.dart';
import 'package:newrepo/repositories/post_provider.dart';

class PostRepository {
  final postProvider = PostProvider();

  Future<List<Post>> getPost() => postProvider.getpost();
}
