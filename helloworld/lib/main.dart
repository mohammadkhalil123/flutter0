import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main()=>runApp(const MyApp());
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:Text("home page"),
          centerTitle:true
        ),
        body:MyTextWidget(text:"my text 1")
      )
    );
  }
}
class MyTextWidget extends StatelessWidget{
  final String text;
  const MyTextWidget({required this.text,super.key});
  @override
  Widget build(BuildContext context){
    return Center(
      child:Text("hello world")
    );
  }
}
