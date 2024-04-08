import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF7cb342),
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          actions: [
            Icon(
              Icons.notifications_active,
              color: Colors.white,
            )
          ],
          backgroundColor: Color(0xFF8bc34a),
          centerTitle: true,
          title: Text('My App', style: TextStyle(color: Colors.white)),
        ),
        body: Align(
          child: Container(
            alignment: Alignment.center,
            height: 270,
            width: 270,
            decoration: BoxDecoration(
              color: Color(0xFF4caf50),
            ),
            child: Container(
              alignment: Alignment.center,
              height: 210,
              width: 210,
              decoration: BoxDecoration(
                color: Color(0xFFb2ff59),
              ),
              child: Text(
                'oooo',
                style: TextStyle(
                  letterSpacing: -40,
                  fontSize: 130,
                  color: Color(0xFF597f2c),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
