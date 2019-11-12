import 'package:flutter/material.dart';
import 'package:codebebo_blogapp/post_detail.dart';
import 'home.dart';

void main() {
	runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "CodeBebo",
      home: new HomePage(),
      routes: {
        '/post': (context) => PostDetail()
      },
    );
  }
}
