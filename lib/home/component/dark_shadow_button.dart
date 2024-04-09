import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(

          backgroundColor: Colors.red,
          centerTitle: true,
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text(
            'Dark Shadow Button',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
        body: Align(
          child: Container(
            height: 75,
            width: 250,
            decoration: BoxDecoration(
                border: Border.all(width: 1.2,color: Colors.red),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.black,
                boxShadow: [
                  BoxShadow(
                    color:Colors.red,
                    spreadRadius: -4,
                    blurRadius: 30,
                  ),
                ]
            ),
            child: Center(
              child: Text(
                'Tap',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.white
              ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}