import 'package:flutter/material.dart';
import 'package:route_demo/pages/page_detail.dart';
import 'package:route_demo/pages/page_home.dart';
import 'package:route_demo/pages/page_list.dart';
import 'package:route_demo/pages/page_one.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Route Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      
      routes: {
        'page_one': (context) {
            return PageOne();
        },
        'page_home': (context) {
          return PageHome();
        }, 
        'page_list': (context) {
          return PageList();
        },
        'page_detail': (context) {
          return PageDetail();
        }
      },
      home: PageHome(),
    );
  }
}
