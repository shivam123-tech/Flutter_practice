import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
  home: Scaffold(
    body: Center(
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 40,
            width: 40,
            color: Colors.redAccent,
            child:Center(child: Text("1")),

          ),
          Container(
            height: 40,
            width: 40,
            color: Colors.greenAccent,
            child: Center(child: Text("2")),
          ),
          Container(
            height: 40,
            width:40,
            color:Colors.yellowAccent,
            child:Center(child: Text("3")),
          )
        ],
      ),
    ),
  ),
  ));
}