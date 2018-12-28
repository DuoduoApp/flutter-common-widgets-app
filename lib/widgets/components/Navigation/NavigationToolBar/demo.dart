/**
 * Created with Android Studio.
 * User: 一晟
 * Date: 2018/12/27
 * Time: 下午3:43
 * email: zhu.yan@alibaba-inc.com
 * tartget: FlatButton 的示例
 */
import 'package:flutter/material.dart';

class NavigationToolBarDemo extends StatefulWidget {
  _NavigationToolBarState createState() => _NavigationToolBarState();
}

class _NavigationToolBarState extends State<NavigationToolBarDemo> {
  @override
  Widget build(BuildContext context) {
//    return FlatButton(
//      // 文本内容
//        child: const Text('默认按钮', semanticsLabel: 'FLAT BUTTON 1'),
//        onPressed:  () {}
//        );
    return NavigationToolbar(
//          leading: Text('leading'),// 放置在水平工具栏的开头。
//          middle:Text('middle'), // 放置在水平工具栏的中间，占用尽可能多的剩余空间。
//          trailing:Text('trailing'),// 放置在水平工具栏的末尾
//          centerMiddle : true,// 是否将中间窗口小部件与此窗口小部件的中心对齐
          middleSpacing :10.0,// 水平轴上中间widget 与周围的间距
      );
  }
}
