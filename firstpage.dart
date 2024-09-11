import 'package:flutter/material.dart';
import 'package:routing/secondpage.dart';

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("First Screen")),
      ),
      body: 
      Center(child: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Secondpage()));
      },
       child: Text("Go to seccond scrren"))),
    );
  }
}