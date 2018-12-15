/*
 * @Author: 三露 
 * @Date: 2018-12-15 15:10:34 
 * @Last Modified by: 三露
 * @Last Modified time: 2018-12-15 15:11:22
 */
import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  Color curColor = Colors.red;

  IconDemo({Key key, this.curColor}) : super();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Icon(
        Icons.favorite,
        color: this.curColor,
        size: 30.0,
      ),
    );
  }
}
