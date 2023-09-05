//import 'package:flutter/material.dart';
import 'dart:math';
void main() {
 //runApp( MaterialApp(
  //home: Text("Hello World !!!"),
   // home:Scaffold(
    //  appBar: AppBar(
    //  backgroundColor:Colors.green,
      //  centerTitle:true,
     //   title: const Text("App bar Title"),
    //  ),//app bar
     //   body: const Center(
        //  child: Text(

         //   'Project1',
          //  style: TextStyle(
           //   fontSize: 20.0,
           //   fontWeight:FontWeight.bold,
           //   color: Colors.deepOrange,

           // ),
         // ), //Text
       // ),
     // floatingActionButton: FloatingActionButton(
      //  onPressed:increment(),
      //  child: const Text("Click"),
     // ),
     // ),

 //  )
 //);
 Point a = Point(2, 2);
 Point b = Point(4, 4);
 Point instancePoint = Point(10,20);
 var distance = Point.distanceBetween(a, b);
 assert(2.8 < distance && distance < 2.9);
 print(distance);
}
//increment(){}
class Point {
  static double origin = 0.00;
  double x, y;
  Point(this.x, this.y);

  static double distanceBetween(Point a, Point b) {
    var dx = a.x - b.x;
    var dy = a.y - b.y;
    return sqrt(dx * dx + dy * dy);
  }
}

