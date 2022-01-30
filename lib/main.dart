import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Agungprayogi"),
          leading:Icon(Icons.menu)
        ),
        body: Center(
          child: Container(
            color:Colors.lightBlue,
            width:150,
            height:100,
            
            child :Text(
              "Nama : Agung Prayogi , umur: 19 th ",
              textAlign: TextAlign.start,
              style:TextStyle(color:Colors.white,fontSize: 14, fontWeight: FontWeight.bold),
              maxLines: 3,
            )
          ) 
        )
      )
    );
  }
}