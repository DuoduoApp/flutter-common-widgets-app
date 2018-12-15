import 'package:flutter/material.dart';
import '../../../model/widget.dart';

import './ScrollView/index.dart' as ScrollView;
import './Scrollable/index.dart' as Scrollable;
import './ScrollbarPainter/index.dart' as ScrollbarPainter;
import './ScrollMetrics/index.dart' as ScrollMetrics;
import './ScrollPhysics/index.dart' as ScrollPhysics;

List<WidgetPoint> widgetPoints = [
  WidgetPoint(
    name: 'ScrollView',
    routerName: ScrollView.Demo.routeName,
    buildRouter: (BuildContext context) => ScrollView.Demo(),
  ),
  WidgetPoint(
    name: 'Scrollable',
    routerName: Scrollable.Demo.routeName,
    buildRouter: (BuildContext context) => Scrollable.Demo(),
  ),
  WidgetPoint(
    name: 'ScrollbarPainter',
    routerName: ScrollbarPainter.Demo.routeName,
    buildRouter: (BuildContext context) => ScrollbarPainter.Demo(),
  ),
  WidgetPoint(
    name: 'ScrollMetrics',
    routerName: ScrollMetrics.Demo.routeName,
    buildRouter: (BuildContext context) => ScrollMetrics.Demo(),
  ),
  WidgetPoint(
    name: 'ScrollPhysics',
    routerName: ScrollPhysics.Demo.routeName,
    buildRouter: (BuildContext context) => ScrollPhysics.Demo(),
  ),
];