import 'package:flutter/material.dart';
import '../../../../../common/widget_demo.dart';
import './demo.dart' as sizeBox;

class Demo extends StatefulWidget {
  static const String routeName = '/element/Frame/Box/RenderBox';

  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {


  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
      title: 'Table',
      codeUrl: 'elements/Frame/Box/RenderBox/demo.dart',
      contentList: [
        _SizeBoxCreate(),
      ],
      docUrl: 'https://docs.flutter.io/flutter/widgets/RenderBox-class.html',
    );
  }

  Column _SizeBoxCreate() {
    return new Column(
      children: <Widget>[


        SizedBox(
          width: 900.0,
          height: 50.0,
          child: const Card(
              child: Text(
                'SizedBox',
                textAlign: TextAlign.center,
              ),
              color: Color(0xFFEF5350)),
        ),
      ],
    );
  }
}
