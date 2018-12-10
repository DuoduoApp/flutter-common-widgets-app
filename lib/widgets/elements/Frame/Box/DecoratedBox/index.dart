import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import '../../../../../common/widget-demo.dart';
import './demo.dart' as decoratedBox;

const String _Text = """### **DecoratedBox**
> 添加额外的限制条件到child上
""";

class Demo extends StatefulWidget {
  static const String routeName = '/element/Frame/Box/DecoratedBox';

  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  String _desc = """DecoratedBox""";

  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
      title: 'DecoratedBox',
      codeUrl: '',
      child: _DecoratedBoxCreate(),
      docUrl: 'https://docs.flutter.io/flutter/widgets/DecoratedBox-class.html',
    );
  }

  Column _DecoratedBoxCreate() {
    return new Column(
      children: <Widget>[
        MarkdownBody(
          data: _Text,
        ),
        Container(
          height: 200.0,
          width: 200.0,
          child: decoratedBox.DecoratedBoxCreate(),
        )
      ],
    );
  }
}