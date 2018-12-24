import "package:flutter/material.dart";
import '../../../model/widget.dart';

import 'MaterialPageRoute/index.dart' as MaterialPageRoute;


List<WidgetPoint> widgetPoints = [
  WidgetPoint(
    name: 'MaterialPageRoute',
    routerName: MaterialPageRoute.Demo.routeName,
    buildRouter: (BuildContext context) => MaterialPageRoute.Demo(),
  ),
  

  
];
