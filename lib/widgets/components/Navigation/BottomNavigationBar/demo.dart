/**
 * Created with Android Studio.
 * User: ryan
 * Date: 2018/12/27
 * Time: 下午6:27
 * email: zhu.yan@alibaba-inc.com
 * tartget: BottomNavigationBar 的示例
 */

import 'dart:math';
import 'package:flutter/material.dart';

/*
* Checkbox 默认按钮的实例
* index 当前checkbox 的索引值
* */
class BottomNavigationBarFullDefault extends StatefulWidget {
  const BottomNavigationBarFullDefault() : super();
  @override
  State<StatefulWidget> createState() => _BottomNavigationBarFullDefault();
}

/*
* BottomNavigationBar 默认的实例,有状态
* */
class _BottomNavigationBarFullDefault extends State {
   int _currentIndex = 1;

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed, //设置显示的模式
      iconSize: 24.0,
      currentIndex: _currentIndex,
      onTap: _onItemTapped,
      items: <BottomNavigationBarItem> [
        BottomNavigationBarItem(
            title: new Text("Home"), icon: new Icon(Icons.home)),
        BottomNavigationBarItem(
            title: new Text("List"), icon: new Icon(Icons.list)),
        BottomNavigationBarItem(
            title: new Text("Message"), icon: new Icon(Icons.message)),

      ],
    );
  }
}

/*
* BottomNavigationBar 默认的实例,无状态
* */
class BottomNavigationBarLessDefault extends StatelessWidget {
  final widget;
  final parent;

  const BottomNavigationBarLessDefault([this.widget, this.parent])
      : super();

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
    );
  }
}