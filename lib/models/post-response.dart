import 'package:instegram_ui/models/post.dart';
import 'package:instegram_ui/models/user.dart';

class PostResponse{
  User? user;
  Post? post;
  PostResponse.fromjson(Map<String,dynamic> data){
    user = User.fromjson(data['user']);
    post = Post.fromjson(data['posts']);
  }
}