import '../../../../model/widget.dart';
import "package:flutter/material.dart";

import 'Icon/index.dart' as Icon;
import 'ImageIcon/index.dart' as ImageIcon;
import 'IconTheme/index.dart' as IconTheme;

List<WidgetPoint> widgetPoints = [
  WidgetPoint(
    name: 'Icon',
    routerName: Icon.Demo.routeName,
    buildRouter: (BuildContext context) => Icon.Demo(),
  ),
  WidgetPoint(
    name: 'ImageIcon',
    routerName: ImageIcon.Demo.routeName,
    buildRouter: (BuildContext context) => ImageIcon.Demo(),
  ), WidgetPoint(
    name: 'IconTheme',
    routerName: IconTheme.Demo.routeName,
    buildRouter: (BuildContext context) => IconTheme.Demo(),
  ),
];
