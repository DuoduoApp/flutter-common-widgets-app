import 'package:flutter/material.dart';



class MergeableMaterialItemDemo extends StatelessWidget {
    

  bool _isChildExpanded(int index) {
    return true;
  }
  @override
  Widget build(BuildContext context) {
    final List<MergeableMaterialItem> items = <MergeableMaterialItem>[];

    items.add(
        new MaterialSlice(
          key: new ValueKey<int>(1),
          child: new Column(
            children: <Widget>[
              // header,
              new AnimatedCrossFade(
                firstChild: new Container(height: 100.0,width: 100.0,color: Colors.green,),
                secondChild: new Container(height: 100.0,width: 100.0,color: Colors.red,),
                 crossFadeState: _isChildExpanded(0) ? CrossFadeState.showSecond : CrossFadeState.showFirst,
                firstCurve: const Interval(0.0, 0.6, curve: Curves.fastOutSlowIn),
                secondCurve: const Interval(0.4, 1.0, curve: Curves.fastOutSlowIn),
                sizeCurve: Curves.fastOutSlowIn,
                duration: Duration(microseconds: 1),
              )
            ]
          )
        )
      );
    
     return new MergeableMaterial(
      hasDividers: true,
      children: items
    );
  }
}