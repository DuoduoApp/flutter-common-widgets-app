import 'package:flutter/material.dart';
import '../../../../../common/widget_demo.dart';
import './demo.dart';

const Text = '''
### **简介**
> 用于应用栏图标的颜色，不透明度和大小。
- 图标主题受到Icon和ImageIcon的依赖
''';
const Text1 = '''
### **基本用法**
- 通常，这与backgroundColor，brightness，textTheme一起设置。
默认为ThemeData.primaryIconTheme。

''';

class Demo extends StatefulWidget {
  static const String routeName = '/element/Media/Icon/IconTheme';

  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
      title: 'IconTheme',
      codeUrl: 'elements/Media/Icon/IconTheme/demo.dart',
      contentList: [
        Text,
        Text1,
        IconThemeDemo(),
      ],
      docUrl: 'https://docs.flutter.io/flutter/material/Icons-class.html',
    );
  }
}
