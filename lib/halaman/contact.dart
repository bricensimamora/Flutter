import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Contact extends StatefulWidget{
  @override 
  ContactState createState() => ContactState();
}
class ContactState extends State<Contact>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contact"),),
        body: Column(
          
        ),
      ),
    );
  }
}