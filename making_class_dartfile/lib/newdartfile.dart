import 'package:flutter/material.dart'; //from first dart file uses here

class NewDartFile extends StatelessWidget {
  //since NewDartFile  is from first file
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
