import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
home:Scaffold(
  body:Container(
    color: Colors.blue.shade300,
    child: Column(
      children: [
         Row(
              children: [
                Text("Monday"),
              ],
            ),
        Column(
          children: [
            Text("22/07/22"),
            Text("Today is Monday"),
           
          ],
        )
      ],
    ),
  )
)
  ));
}