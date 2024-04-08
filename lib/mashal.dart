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
          backgroundColor: Color(0xFF795548),
          title: const Text(
            'Mashal',style: TextStyle(
              color: Colors.white
          ),
          ),
        ),
        body: Align(
          child: Container(
            child: Text(
              '🔥',style: TextStyle(
              fontSize: 37,
              height: -2.2,
            ),
            ),
            height: 150,
            width: 130,
            decoration: const BoxDecoration(
              color: Color(0xFF795548),
              border: Border.symmetric(
                vertical: BorderSide(
                  width: 40,
                  color: Colors.white,
                ),
                horizontal: BorderSide(
                  color: Color(0xFF87665b),
                  width: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}