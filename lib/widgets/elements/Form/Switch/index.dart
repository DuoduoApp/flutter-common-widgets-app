import '../../../../model/widget.dart';
import "package:flutter/material.dart";
import "Switch/index.dart" as Switch;
import "SwitchListTile/index.dart" as SwitchListTile;


List<WidgetPoint> widgetPoints = [
  WidgetPoint(
    name: 'Switch',
    routerName: Switch.Demo.routeName,
    buildRouter: (BuildContext context) => Switch.Demo(),
  ),
  WidgetPoint(
    name: 'SwitchListTile',
    routerName: SwitchListTile.Demo.routeName,
    buildRouter: (BuildContext context) => SwitchListTile.Demo(),
  )
];
