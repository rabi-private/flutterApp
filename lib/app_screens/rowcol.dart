import 'package:flutter/material.dart';

class RowCol extends StatelessWidget{
  @override
   Widget build(BuildContext context) {
    // TODO: implement createState
    return Center(
      child: Container(
        padding: EdgeInsets.only(left: 10.0, top: 40.0),
        alignment: Alignment.center,
        color: Colors.lightBlueAccent,
        child: Column(children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(child: Text( 
                "Flight Details", 
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 28.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                  color: Colors.white
                ),
              )
            ),
        // to wrap long text nees to use expanded widget
          Expanded(child:Text(
            "Japan Tokyo to Nepal Kathmandu",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 20.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.italic,
              color: Colors.red
          ),
        ),
        )
      ],
    ),
    ],
    )
    ) ,
    );
    }
}