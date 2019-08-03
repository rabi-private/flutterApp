import 'package:flutter/material.dart';
//import 'package:one/app_screens/first_screen.dart';

import 'app_screens/first_screen.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MY new App',
      home: Scaffold(
        appBar:AppBar(title: Text('My Firs Screen Bar'),),
        body: FirstScreen()
    ),
  );
  }
}
