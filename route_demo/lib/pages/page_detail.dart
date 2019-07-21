import 'package:flutter/material.dart';

class PageDetail extends StatefulWidget {
  PageDetail({Key key}) : super(key: key);

  _PageDetailState createState() => _PageDetailState();
}

class _PageDetailState extends State<PageDetail> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
         body: Center(
           child: Column(
             children: <Widget>[
               SizedBox(
                 height: 100,
                 width: MediaQuery.of(context).size.width,
                 child: Hero(
                   tag: 'my-hero',
                   child: FlutterLogo()),
               )
             ],
           ),
         ),
      ),
    );
  }
}