import 'package:flutter/material.dart';
import '../../../../../common/widget_demo.dart';
import './demo.dart';

const Text = '''
### **简介**
> 设计图标的标识符。
- 图标由其名称标示
''';
const Text1 = '''
### **基本用法**
> 多用于图标的使用选择

''';

class Demo extends StatefulWidget {
  static const String routeName = '/element/Media/Icon/Icon';

  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
      title: 'Icon',
      codeUrl: 'elements/Media/Icon/Icon/demo.dart',
      contentList: [
        Text,
        Text1,
        IconDemo(),
      ],
      docUrl: 'https://docs.flutter.io/flutter/material/Icons-class.html',
    );
  }
}
