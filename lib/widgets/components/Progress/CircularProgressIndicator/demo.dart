import 'package:flutter/material.dart';



class CircularDemo extends StatefulWidget {
  @override
  _CircularDemoState createState() => _CircularDemoState();
}

class _CircularDemoState extends State<CircularDemo> {

  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 20.0,
      height: 20.0,
      child: CircularProgressIndicator(
      ),
    );
  }
}

