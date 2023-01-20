import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Center(
        child: Container(
      height: 250,
      width: 250,
      child: Center(child: Text("COFFEE", style:TextStyle(color: Colors.white,fontSize: 50))),
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("images/coffee1.jpg")),
        border: Border.all(color: Colors.green.shade400, width: 10),
        borderRadius: BorderRadius.circular(20),
      ),
    )),
  )));
}
