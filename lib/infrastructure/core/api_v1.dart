import 'dart:convert';

import 'package:mqhamdam/infrastructure/core/api_v1_facade.dart';
import 'package:http/http.dart' as http;

class APIV1 implements APIV1Facade {
  @override
  Future<Map<String, String>> getPostsApi(String skip) async {
    // TODO: implement getPostsApi
    final response = await http.get(Uri.parse('uri'));
    final jsonData = jsonDecode(response.body);
    return jsonData;
  }

  @override
  Future<Map<String, String>> getSinglePostByID(String id) {
    // TODO: implement getSinglePostByID
    throw UnimplementedError();
  }

  @override
  Future<Map<String, String>> likePost(String id) {
    // TODO: implement likePost
    throw UnimplementedError();
  }
}
