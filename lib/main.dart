import 'package:flutter/material.dart';
import 'package:nepanese/app_screens/rowcol.dart';

import './app_screens/home.dart';

void main(){
  runApp(
    MaterialApp(
      title:"New app" ,
      home: RowCol(),
    //  home: Home(),
  )
  );
}