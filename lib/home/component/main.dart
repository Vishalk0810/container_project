import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(

          backgroundColor: Colors.teal,
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
              border: Border.all(width: 1.2,color: Colors.teal),
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color:Colors.teal,
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
                color: Colors.black
              ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}