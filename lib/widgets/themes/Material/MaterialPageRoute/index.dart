import 'package:flutter/material.dart';
import 'package:flutter_rookie_book/common/widget_demo.dart';
// import './demo.dart';

const Text0 = '''
### **简介**
''';

const String Text1 = """
### **基本用法**

""";

class Demo extends StatefulWidget {
  static const String routeName = '/element/themes/Material/MaterialPageRoute';

  @override
  State<StatefulWidget> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
      title: 'MaterialPageRoute',
      codeUrl: 'elements/themes/Material/MaterialPageRoute',
      docUrl: 'https://docs.flutter.io/flutter/material/MaterialPageRoute-class.html',
      contentList: [
        Text0,
        Text1,
      ],
    );
  }
}

