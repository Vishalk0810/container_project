import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.white,),
          actions: [Icon(Icons.notifications_active,color: Colors.white,)],
          backgroundColor: Color(0xFF429846),
          centerTitle: true,
          title: const Text(
            'Letter Cover',style: TextStyle(
            color: Colors.white,
          ),
          ),
        ),
        body: Align(
          child: Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
              color: const Color(0xFF4caf50),
              border: Border.symmetric(
                vertical: BorderSide(
                  color: Color(0xFF4caf50),
                  width: 125,
                ) ,
                horizontal: BorderSide(
                  color: Color(0xFF72c075),
                  width: 125,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}