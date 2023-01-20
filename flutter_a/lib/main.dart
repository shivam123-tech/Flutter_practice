import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(
home:Scaffold(
  body:SafeArea(
    child: Center(
      child: Container(
        //child:Image.asset("images/coffee.jpg"),
        child:Image.network("https://picsum.photos/200"),
        width:200,
        height: 200, 
      ),
    ),
  )
)
));
}
