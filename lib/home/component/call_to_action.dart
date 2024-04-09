import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            'Call To Action',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Align(
          child: Center(
            child: Container(
              height: 100,
              width: 250,
              decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(6, 4),
                      color: Colors.pink,
                      blurRadius: 20,
                    )
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  gradient: LinearGradient(colors: [
                    Colors.purple,
                    Colors.pinkAccent,
                  ])),
              child: const Center(
                child: Center(
                  child: Text('Call To Action',style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
