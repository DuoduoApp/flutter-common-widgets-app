import 'package:flutter/material.dart';

class IconThemeDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: <Widget>[
        new IconTheme(
            data: new IconThemeData(color: Colors.yellow),
            child: new ImageIcon(
              new AssetImage('assets/images/food01.jpeg'),
              semanticLabel: 'gogo',
              size: 10.0,
            ),
        ),
      ],
    );
  }
}
