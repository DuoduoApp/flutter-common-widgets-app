/*
 * @Author: 三露 
 * @Date: 2018-12-17 09:46:31 
 * @Last Modified by: 三露
 * @Last Modified time: 2018-12-17 15:53:42
 */

import 'package:flutter/material.dart';

class IconThemeDemo extends StatelessWidget {
  Color curColor=Colors.white;
  double curOpacity;

  IconThemeDemo({Key key, this.curColor,this.curOpacity}):super();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new IconTheme(
        //opacity: 设置透明
        data: new IconThemeData(color: curColor,opacity: curOpacity,),
        child: new Icon(Icons.favorite),
      ),
    );
  }
}

class IconThemeDemo2 extends StatelessWidget {
  Color curColor=Colors.white;
  final double curSize;

  IconThemeDemo2({Key key, this.curColor,this.curSize}):super();

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: <Widget>[
        new IconTheme(
          data: new IconThemeData(color: curColor,opacity: 1.0),
          child:Row(            
          children: <Widget>[     
            Icon(Icons.favorite_border),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('喜欢'),
            ),
          ],
          )
        ),
      ],
    );
  }
}