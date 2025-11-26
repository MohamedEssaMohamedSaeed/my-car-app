import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('مركبتي'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text('التطبيق يعمل بنجاح!', 
            style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
