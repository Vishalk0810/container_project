import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu,color: Colors.white,),
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(
            'An Indian Flag',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
        body: Align(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end:Alignment.bottomCenter,
                colors: [
                  Color(0xFF2293f0),
                  Color(0xFF3f51b5),
                ],
              ),
            ),
            child: Center(
              child: Container(
                height: 175,
                width: 250,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.deepOrange,
                          Colors.white,
                          Colors.green,
                        ]
                    )
                ),
                child: const Center(

                  child: Text(
                    '✳',style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}