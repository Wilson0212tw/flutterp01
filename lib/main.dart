import 'package:flutter/material.dart';
import 'package:flutterp01/page2.dart';
import './home.dart';
import 'page1.dart';
import 'page3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'Flutter Demo Home Page'),
      routes: {
        '/home': (context) => HomePage(),
        '/page1': (context) => Page1(title: 'Page1'),
        '/page2': (context) => Page2(title: 'Page1'),
        '/page3': (context) => Page3(title: 'Page3'),
      },
    );
  }
}
