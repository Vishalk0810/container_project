import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          backgroundColor: const Color(0xFF36314f),
          centerTitle: false,
          title: const Text(
            'Watch',style: TextStyle(
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
                  Color(0xFF47436d),
                  Color(0xFF2195f1),
                ],
              ),
            ),
            child: Center(
              child: Container(
                height: 100,
                width: 250,
                decoration: BoxDecoration(
                  border: Border.all(width: 1.2,color: const Color(0xFF4b73a6)),
                  borderRadius: const BorderRadius.all(Radius.circular(45)),
                  color: const Color(0xFF4b73a9),
                ),
                child: const Center(
                  child: Text(
                    'Flutter',style: TextStyle(
                      fontSize: 25,
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