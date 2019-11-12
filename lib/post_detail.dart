import 'package:flutter/material.dart';
class PostDetail extends StatefulWidget {
  @override
  _PostDetailState createState() => _PostDetailState();
}

class _PostDetailState extends State<PostDetail> {
    Widget _bodyWidget() {
		return new Container(
			//padding: const EdgeInsets.all(10.0),
			child: new Column(
				children: <Widget>[
				new Row(
					mainAxisAlignment: MainAxisAlignment.center,
					//mainAxisSize: MainAxisSize.max,
					children: <Widget>[
					new Container(
						padding: EdgeInsets.only(top: 70.0),
						child: new Image.asset(
						'images/restaurants.jpg',
						width: MediaQuery.of(context).size.width,
						),
					)
					],
				),
				
				],
			),
			);
    }
    @override
    Widget build(BuildContext context) {
      return new Scaffold(body: _bodyWidget());
    }
  }