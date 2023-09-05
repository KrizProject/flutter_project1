import 'package:flutter/material.dart';

void main() {
 runApp( MaterialApp(
  //home: Text("Hello World !!!"),
    home:Scaffold(
      appBar: AppBar(
      backgroundColor:Colors.green,
        centerTitle:true,
        title:  Text("App bar Title"),
      ),//app bar
        body: const Center(
          child: Text(

            'Project1',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight:FontWeight.bold,
              color: Colors.deepOrange,

            ),
          ), //Text
        ),
      floatingActionButton: FloatingActionButton(
        onPressed:increment(),
        child: Text("Click"),
      ),
      ),

   )
 );
}
increment(){

}