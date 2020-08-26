import 'package:flutter/material.dart';
import 'newdartfile.dart'; //from second dart file uses here

void main() => runApp(
    newClass()); //This is new style, remove curly braces and add => between main and runApp

class newClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: "New Class and Dart File ",
      home: NewDartFile(), //on second file
    );
  }
}

// To make new dart file, simply go to explorer and create in lib/newfile.dart
