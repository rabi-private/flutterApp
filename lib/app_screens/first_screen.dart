import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(color: Colors.lightBlueAccent,
        child:Center(
          child: Text(
         luckeyNumber(),
          textDirection:TextDirection.ltr
          ),
        ),
      );
  }

  int generateLuckyNumber (){
    var random = Random();
    int luckeyNumber = random.nextInt(10);
    return luckeyNumber;
  }
   String luckeyNumber (){
    var random = Random();
    int luckeyNumber = random.nextInt(10);
    return "Your Luckey Number is $luckeyNumber";
  }

}