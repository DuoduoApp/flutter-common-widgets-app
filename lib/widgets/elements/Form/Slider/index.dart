import '../../../../model/widget.dart';
import "package:flutter/material.dart";
import "Slider/index.dart" as Slider;

List<WidgetPoint> widgetPoints = [
  WidgetPoint(
    name: 'Slider',
    routerName: Slider.Demo.routeName,
    buildRouter: (BuildContext context) => Slider.Demo(),
  ),
];
