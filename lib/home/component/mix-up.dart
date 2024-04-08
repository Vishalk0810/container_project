import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            centerTitle: true,
            leading: Icon(Icons.menu,color: Colors.white),
            actions: [Icon(Icons.notifications_active,color: Colors.white,)],
            title: Text('Mix-up',style: TextStyle(color: Colors.white),),
          ),
          body: Align(
            child: Container(
              alignment: Alignment.bottomRight,
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Container(
                alignment: Alignment.bottomRight,
                height: 340,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
                child: Container(
                  alignment: Alignment.topLeft,
                  height: 280,
                  width: 280,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                  ),
                  child: Container(
                    alignment: Alignment.topLeft,
                    height: 220,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                      child: Container(
                        alignment: Alignment.bottomRight,
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.tealAccent,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
      ),
    ),
  );
}
