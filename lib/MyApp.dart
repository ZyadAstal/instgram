import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instegram_ui/widget/post-widget.dart';

import 'data/new-data.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Instgram'),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: posts.map((e) {
            return postWidget(e.user! , e.post!);
          }).toList(),
        ),
      ),
    );
  }
}