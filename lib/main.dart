import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightGreenAccent,
          appBar: AppBar(
            title: Text(
              'I am poor',
            ),
            backgroundColor: Colors.deepOrangeAccent,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/poor.jpeg'),
            ),
          ),
        ),
      ),
    );
