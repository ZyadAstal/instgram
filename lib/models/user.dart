class User {
  String? name;
  String? image;
  User.fromjson(Map<String,dynamic> data){
    name = data['name'];
    image = data['image'];
  }

}