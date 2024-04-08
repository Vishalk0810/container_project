import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: const Text(
            '3D Cube',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
          ),
          leading: Icon(Icons.menu,color: Colors.white),
          actions: [Icon(Icons.notifications_active,color: Colors.white,)],
        ),
        body: Align(
          child: Container(
            height: 275,
            width: 275,
            decoration: const BoxDecoration(
              color: Colors.teal,
              border: Border.symmetric(
                horizontal: BorderSide(
                  color: Color(0xFF4db6ac),
                  width: 50,
                ),
                vertical: BorderSide(
                  color: Color(0xFF33aba0),
                  width: 50,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}