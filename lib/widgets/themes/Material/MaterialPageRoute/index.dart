import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  static const String routeName = '/themes/Material/MaterialPageRoute';
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Text('data'),
    );
  }
}