import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF48416a),
        appBar: AppBar(
          backgroundColor: Color(0xFF48416a),
          leading: Icon(Icons.menu,color: Colors.white,),
          actions: [Icon(Icons.notifications_active,color: Colors.white,)],
          centerTitle: true,
          title: const Text(
            'Gredient Button',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
          ),
          ),
        ),
        body: Align(
          child: Container(
            alignment: Alignment.center,
            height: 75,
            width: 200,
            decoration: BoxDecoration(
              border: Border.all(width: 1.2,color: Colors.white),
              borderRadius: const BorderRadius.all(Radius.circular(30)),
              gradient: const LinearGradient(
                colors: [
                  Colors.purple,
                  Colors.blue,
                ],
              ),
            ),
            child: const Text(
              'Flutter',style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
            ),
          ),
        ),
      ),
    ),
  );
}