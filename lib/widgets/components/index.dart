/*
 * @Author: 一凨 
 * @Date: 2018-12-10 20:34:18 
 * @Last Modified by: 一凨
 * @Last Modified time: 2018-12-22 21:25:40
 */
// import 'Sc/index.dart' as Form;
// import 'Frame/index.dart' as Frame;
// import 'Media/index.dart' as Media;
import 'Scroll/index.dart' as Scroll;
import 'Tab/index.dart' as Ta;
import 'Menu/index.dart' as Menu;

List getWidgets() {
  List result = [];
  result.addAll(Scroll.widgetPoints);
  result.addAll(Ta.widgetPoints);
  result.addAll(Menu.widgetPoints);
  return result;
}