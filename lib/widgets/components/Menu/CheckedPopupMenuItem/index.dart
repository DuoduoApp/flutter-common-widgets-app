/*
 * @Author: 一凨 
 * @Date: 2018-12-22 21:01:45 
 * @Last Modified by: 一凨
 * @Last Modified time: 2018-12-22 21:26:54
 */
import 'package:flutter/material.dart';
import '../../../../common/widget_demo.dart';
import './demo.dart';

const String content0 = '''
### **简介**
> 
''';

const String content1 = '''
### **基本用法**
> 
''';

class Demo extends StatefulWidget {
   static const String routeName = '/components/Menu/CheckedPopupMenuItem';
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
      codeUrl: 'components/Menu/CheckedPopupMenuItem/demo.dart',
      docUrl: 'https://docs.flutter.io/flutter/material/CheckedPopupMenuItem-class.html',
      title: 'CheckedPopupMenuItem',
      contentList: [],
    );
  }
}