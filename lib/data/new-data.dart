
import 'package:instegram_ui/models/post-response.dart';

List<Map<String,dynamic>> postRespone = [
  {
    'user':{
      'name':'Zyad Astal',
      'image': 'assets/images/profile.jpg',
    },
    'posts':{
      'content':'this is my first Post',
      'image':'assets/images/profile.jpg',
      'numOfLikes': 50
    },
  },
  {
    'user':{
      'name':'Zyad Astal',
      'image': 'assets/images/profile.jpg',
    },
    'posts':{
      'name' : 'this is my first Post',
      'content': 'this is my first Post',
      'image':'assets/images/profile.jpg',
      'numOfLikes': 50
    },
  },
  {
    'user':{
      'name':'Zyad Astal',
      'image': 'assets/images/profile.jpg',
    },
    'posts':{
      'name' : 'this is my first Post',

      'content':'this is my first Post',
      'image':'assets/images/profile.jpg',
      'numOfLikes': 33
    },
  },
  {
    'user':{
      'name':'Zyad Astal',
      'image': 'assets/images/profile.jpg',
    },
    'posts':{
      'name' : 'this is my first Post',

      'content':'this is my first Post',
      'image':'assets/images/profile.jpg',
      'numOfLikes': 30
    },
  },
  {
    'user':{
      'name':'Zyad Astal',
      'image': 'assets/images/profile.jpg',
    },
    'posts':{
      'name' : 'this is my first Post',

      'contents':'this is my first Post',
      'image':'assets/images/profile.jpg',
      'numOfLikes': 20
    },
  },
];

List<PostResponse> posts = postRespone.map((e)=>PostResponse.fromjson(e)).toList();