
abstract class APIV1Facade {
  Future<Map<String, String>> getPostsApi(String skip);
  Future<Map<String, String>> getSinglePostByID(String id);
  Future<Map<String, String>> likePost(String id);
}
