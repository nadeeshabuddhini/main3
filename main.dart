import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title:"My flutter app",
    home:Scaffold(
      appBar:AppBar(title:Text("My first App"),),
    body:Material(
      color:Colors.lightBlueAccent,
   child: Center(
     child: Text(
         "Hello Flutter",
         textDirection: TextDirection.ltr
         style:TextStyle(color:Colors.white,fontsize:40.0),
    ),
     ),
   ),
     ),
    )
  );
}