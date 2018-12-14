import 'package:flutter/material.dart';

class ImageIconDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new IconTheme(
          data: new IconThemeData(color: Colors.yellow),
          child: new ImageIcon(new AssetImage('assets/images/food01.jpeg'),semanticLabel: 'gogo',
          size: 100.0,)
      ),
    );
  }
}
