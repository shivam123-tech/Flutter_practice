import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
body: Row(
   mainAxisAlignment:MainAxisAlignment.spaceBetween,

  children: [

  

    Container(

      color: Colors.redAccent,

      width: 70,

      height: double.infinity,

      child: Text("I am Red"),

    ),



     Container(

      width: 70,

      height: double.infinity,

      color: Colors.blueAccent,

      child: Text("I am blue"),

    ),



     Container(

      color: Colors.greenAccent,

      width: 70,

      height: double.infinity,

      child: Text("I am green"),

    ),

  ],

),
    ),
  ));
}