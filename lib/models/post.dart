class Post {
  String? name;
  String? image;
  String? content;
  int? numOfLikes;
  Post.fromjson(Map<String,dynamic> data){
    name = data['name'];
    image = data['image'];
    numOfLikes = data['numOfLikes'];
    content = data['contents'];
  }
}