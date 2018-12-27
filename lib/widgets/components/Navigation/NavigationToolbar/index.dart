/**
 * Created with Android Studio.
 * User: 一晟
 * Date: 2018/12/27
 * Time: 下午3:42
 * email: zhu.yan@alibaba-inc.com
 * tartget: FlatButton 的示例
 */
import 'package:flutter/material.dart';
import '../../../../common/widget_demo.dart';
import 'demo.dart';

const String content0 = '''
### **简介**
> chip是表示属性，文本，实体或动作的元素
- 需要在Material wedige 中。 
''';
const String content1 = '''
### **基本用法**
- 需要Material widget.
- 这个label和clipBehavior参数不能为空
''';

class Demo extends StatefulWidget {
  static const String routeName = '/components/Navigation/NavigationToolbar';
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
        contentList: [
          content0,
          content1,
        ],
        codeUrl: 'components/Navigation/NavigationToolbar/demo.dart',
        docUrl:
        'https://docs.flutter.io/flutter/material/Chip-class.html',
        title: 'NavigationToolbar');
  }
}

