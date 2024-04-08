import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.white,),
          actions: [Icon(Icons.notifications_active,color: Colors.white,)],
          backgroundColor: Color(0xFFff5252),
          centerTitle: true,
          title: Text('Mission of RNW',style: TextStyle(color: Colors.white)),
        ),
        body: Align(
          child: Container(
            alignment: Alignment.centerLeft,
            height: 95,
            width: 320,
            decoration: BoxDecoration(
                color: Color(0xFFfcc8c8),
                border: BorderDirectional(
                    start: BorderSide(color: Colors.red,width: 15)
                )
            ),
            child: Text.rich(
              TextSpan(
                children:[
                  TextSpan(
                      text: '  Shaping "Skills" for "scalling" higher',style: TextStyle(
                    fontWeight: FontWeight.w900,fontSize: 16,
                  )
                  ),
                  TextSpan(
                    text: '\n  -RNW',
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}