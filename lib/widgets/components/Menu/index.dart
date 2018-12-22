/*
 * @Author: 一凨 
 * @Date: 2018-12-22 21:01:42 
 * @Last Modified by: 一凨
 * @Last Modified time: 2018-12-22 21:04:45
 */
import 'package:flutter/material.dart';
import '../../../model/widget.dart';

import './CheckedPopupMenuItem/index.dart' as CheckedPopupMenuItem;

List<WidgetPoint> widgetPoints = [
  WidgetPoint(
    name:'CheckedPopupMenuItem',
    routerName: CheckedPopupMenuItem.Demo.routeName,
    buildRouter: (BuildContext context) => CheckedPopupMenuItem.Demo(),
  ),
];