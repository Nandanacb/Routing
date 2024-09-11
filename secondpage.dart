import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("second screen")),
      ),
      body: 
      Center(child: ElevatedButton(onPressed: (){
        Navigator.pop(context);
      }, child: Text("go back"))),
    );
  }
}