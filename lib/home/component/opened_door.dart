import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.white),
          actions: [Icon(Icons.notifications_active,color: Colors.white)],
          centerTitle: true,
          backgroundColor: Colors.black,
          title: const Text(
            'Opened Door',style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),
          ),
        ),
        body: Align(
          child: Container(
            height: 175,
            width: 150,
            decoration: const BoxDecoration(
              color: Colors.black,
              border: Border.symmetric(
                vertical: BorderSide(
                  width: 50,
                  color: Color(0xFFeeeeee),
                ),
                horizontal: BorderSide(
                  color: Colors.black,
                  width: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}