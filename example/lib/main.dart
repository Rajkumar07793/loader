import 'package:flutter/material.dart';
import 'package:loader_animated/loader.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Center(child: LoadingBouncingLine(size: 20,)),
    );
  }
}
