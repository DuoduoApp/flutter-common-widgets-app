import "package:flutter/material.dart";
import '../../../model/widget.dart';

import 'MaterialPageRoute/index.dart' as MaterialPageRoute;
import 'MaterialAccentColor/index.dart' as MaterialAccentColor;

List<WidgetPoint> widgetPoints = [
  WidgetPoint(
    name: 'MaterialPageRoute',
    routerName: MaterialPageRoute.Demo.routeName,
    buildRouter: (BuildContext context) => MaterialPageRoute.Demo(),
  ),
  
WidgetPoint(
    name: 'MaterialAccentColor',
    routerName: MaterialAccentColor.Demo.routeName,
    buildRouter: (BuildContext context) => MaterialAccentColor.Demo(),
  ),
  
  
];
