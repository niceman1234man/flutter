import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: const Color.fromARGB(255, 140, 20, 66)),
        home: Scaffold(
            appBar: AppBar(title: Text('App bar text')),
            body: Center(child: Text('Hello world'))));
  }
}
