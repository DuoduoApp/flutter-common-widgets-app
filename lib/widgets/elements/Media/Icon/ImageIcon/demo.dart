/*
 * @Author: 三露 
 * @Date: 2018-12-15 15:19:41 
 * @Last Modified by:   三露 
 * @Last Modified time: 2018-12-15 15:19:41 
 */
import 'package:flutter/material.dart';

class ImageIconDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new IconTheme(
          data: new IconThemeData(color: Colors.yellow,size: 100.0),
          child: Container(
            color: Colors.red,
            width: 100.0,
            height: 50.0,
          )
      ),
    );
  }
}
