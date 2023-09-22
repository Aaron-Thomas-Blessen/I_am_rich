import 'package:flutter/material.dart';

//The main function is the starting point of all apps
void main() {
  runApp(
    //Its sort of a helping hand for us to get cool materials
    MaterialApp(
      //It sort of centers the things.
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
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
