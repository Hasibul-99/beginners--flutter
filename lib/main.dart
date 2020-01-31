import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Home'),
      centerTitle: true,
      backgroundColor: Colors.red[400],
    ),
    body: Center(
      child: Text('Hello')
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click'),
    ),
  ),
));
