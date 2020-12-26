
import 'package:flutter/material.dart';
import 'Homepage.dart';


void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'google maps',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Homepage(),
      
    );
  }
}