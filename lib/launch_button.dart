import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(
              Icons.notifications_active,
              color: Colors.white,
            )
          ],
          backgroundColor: Colors.green,
          leading: Icon(Icons.menu, color: Colors.white),
          centerTitle: true,
          title: const Text(
            'Launch Button',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Colors.black,
        body: Align(
          child: Container(
            alignment: Alignment.center,
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              border: Border.all(width: 1,color: Colors.white),
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(120)),
              boxShadow: [
                BoxShadow(
                  color: Colors.green.shade700,
                  blurRadius: 7,
                  spreadRadius: 15,
                ),
              ],
            ),
            child: Text(
              'Go',style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 20
            ),
            ),
          ),
        ),
      ),
    ),
  );
}
