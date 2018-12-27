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
import '../../../../routers/application.dart';
import 'demo.dart' as demo;

const String content0 = '''
### **简介**
> NavigationToolBar 是一个应用程序的导航栏
- 用于沿水平轴定位3个或者更多widget 
''';
const String content1 = '''
### **基本用法**
> 创建一个窗口小部件，以适合工具栏的方式布置其子窗口。
''';

class Demo extends StatefulWidget {
  static const String routeName = '/components/Navigation/NavigationToolBar';
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return WidgetDemo(
        contentList: [
          content0,
          content1,
          new MediaQuery.removePadding(
            context: context,
            removeTop: true,
            child: new NavigationToolbar(
              leading: styledLeading ?? backOrCloseButton,
              //trailing: styledTrailing,
              centerMiddle: true,
            ),
          )
        ],
        codeUrl: '${Application.github['widgetsURL']}components/Navigation/NavigationToolBar/demo.dart',
        docUrl:
        'https://docs.flutter.io/flutter/widgets/NavigationToolbar-class.html',
        title: 'NavigationToolbar');
  }
}

