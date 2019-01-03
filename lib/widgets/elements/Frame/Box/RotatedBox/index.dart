import 'package:flutter/material.dart';
import '../../../../../common/widget_demo.dart';
import 'demo.dart';

const String _Text = '''
### **简介**
> 可以将子widget旋转整数的四分之一
- 和Transform不同，该对象在布局之前应用其旋转，整个旋转的范围仅消耗旋转的子widget所需要的空间
''';

class Demo extends StatefulWidget {
  static const String routeName = '/element/Frame/Box/RotatedBox';

  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {


  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
      title: 'Table',
      codeUrl: 'elements/Frame/Box/RenderBox/demo.dart',
      contentList: [
        _Text,
        RotatedDemo(),
      ],
      docUrl:'https://docs.flutter.io/flutter/widgets/RotatedBox-class.html'
    );
  }

 
}
