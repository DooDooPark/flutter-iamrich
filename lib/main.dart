import 'package:flutter/material.dart';

//the main function is the starting point for all our Flutter apps.
void main() {
//  runApp(
//    MaterialApp(
//      home: Center(
//        child: Text('Hello World'),
//      ),
//    ),
//  );

    runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ), //widget and properties
          backgroundColor: Colors.blueGrey, // another properties
          body: Center(
            child: Image(
              image: NetworkImage('https://images.unsplash.com/photo-1505673542670-a5e3ff5b14a3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80'),

          ), // body expect widget
          ), // body expect widget
        ),

      ),

    );
}