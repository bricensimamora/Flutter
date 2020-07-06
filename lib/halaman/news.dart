import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class News extends StatefulWidget{
  @override 
  NewsState createState() => NewsState();
}
class NewsState extends State<News>{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Text('News ya Cen'),
    );
  }
}