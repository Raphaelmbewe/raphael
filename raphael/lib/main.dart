import 'package:flutter/material.dart';
import 'package:raphael/screens/home.dart';
import 'package:raphael/screens/smallscreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'raphael',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:LayoutBuilder(
          builder: (context,constraints){
            if(constraints.maxWidth > 1400){
              return  HomePage();
            } else{ return PhoneScreen();}
          }),
      ),
    );
  }

}

