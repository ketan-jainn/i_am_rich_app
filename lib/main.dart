import 'package:flutter/material.dart';

//The Main function is the starting point for all our Flutter Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // Home of the App, we are adding a scaffold
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
