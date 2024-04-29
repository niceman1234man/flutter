import 'package:flutter/material.dart';

void main() => runApp(Myname());

class Myname extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title:
               const Text("Title of Appbar", style: TextStyle(color: Colors.green))),
                body: const Text('yihunie tarekegn'),
      ),
    );
  }
}
