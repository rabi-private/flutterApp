import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //return null;
    return Center(
      child: Container(
      alignment:Alignment.center,
      color: Colors.deepPurple,
     // width: 150.0,
      //height: 150.0,
     // for all margin
    // margin: EdgeInsets.all(40.0),
     // for only some side
     //margin: EdgeInsets.only(left: 40.0),
     //padding: EdgeInsets.all(10.4),
      child: Text(
        "Flight", 
        textDirection: TextDirection.ltr,
        style: TextStyle(
          decoration: TextDecoration.none,
          fontSize: 40.0,
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.italic,
          color: Colors.white
          ),
        ),
    ),
 );
    
    
    
    
    
  }
  
}