import 'package:flutter/material.dart';
import 'package:instegram_ui/models/post.dart';
import 'package:instegram_ui/models/user.dart';


class postWidget extends StatelessWidget{
  User user;
  Post post;
  postWidget(this.user,this.post);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
                  child: Column(
                      children: [
                  Column(
                  children: [
                  Container(
                  margin: EdgeInsets.all(5),
                  child: Row(
                  children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(post.image??''),
                  radius: 30,
                  ),
                  SizedBox(width: 10,),
                  Text(
                    user.name??'', style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                  Spacer(),
                  Icon(Icons.more_horiz_rounded)
                  ],
                  ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                  height: 500,
                  width: 1000,
                  child: Image.asset(post.image??'', fit: BoxFit.cover, ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                  margin: EdgeInsets.all(3),
                  child: Row(
                  children: [
                  Container(
                  width: 40,
                  height: 40,
                  child: Image.asset('assets/icons/love.png',),

                  ),
                  Container(
                  width: 40,
                  height: 35,
                  child: Image.asset('assets/icons/comment.png',),
                  ),

                  Container(
                  width: 40,
                  height: 40,
                  child: Image.asset('assets/icons/send.png', width: 40,height: 40,),
                  ),
                  Spacer(),

                  Container(
                  margin: EdgeInsets.all(3),
                  width: 40,
                  height: 40,
                  child: Image.asset('assets/icons/save.png', width: 40,height: 40,),
                  ),
                  ],
                  ),
                  ),
                  SizedBox(height: 6,),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Row(
                    children: [
                    Container(
                    margin: EdgeInsets.all(5),
                    ),
                    Text('Liked by ' , style: TextStyle(fontSize: 16)),
                    Text('zyad_astal ' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 16),),
                    Text('and ' , style: TextStyle(fontSize: 16)),
                    Text(post.numOfLikes.toString()+' others' , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16))

                    ],
                    ),
                  ),

                  ],

                  ),
                        Container(
                          child: Row(
                            children: [
                              Text(post.content??'',)
                            ],
                          ),
                        )
        ]
                ),
        ),
      ],
    );
  }

}