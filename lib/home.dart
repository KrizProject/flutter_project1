import 'package:flutter/material.dart';

void man(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.orangeAccent,
        centerTitle:true,
        title: const Text("Header App"),
      ),
      body:const Center(
        child:Text(
          "Welcome to Flutter",
          style:TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              color:Colors.deepOrange
          ),
        ),
      ),
    ),
  ));
}