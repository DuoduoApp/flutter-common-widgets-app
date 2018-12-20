/*
 * @Author: 三露 
 * @Date: 2018-12-20 13:32:22 
 * @Last Modified by: 三露
 * @Last Modified time: 2018-12-20 20:19:23
 */

import 'package:flutter/material.dart';


class FilterChipDemo extends StatefulWidget {
  _FilterChipDemoState createState() => _FilterChipDemoState();
}

class InputEntry{
  final String name;
  final String initials;
  const InputEntry(this.name,this.initials);
}
 
class _FilterChipDemoState extends State<FilterChipDemo> {

final List<InputEntry> _lists=<InputEntry>[
    const InputEntry('android', 'A'),
    const InputEntry('java', 'J'),
    const InputEntry('php', 'P'),
    const InputEntry('web', 'W'),
];

List<String> _inputs=<String>[];
Iterable<Widget> get inputWidget sync*{
  for(InputEntry value in _lists){
    yield Padding(
      padding: const EdgeInsets.all(4.0),
      child: InputChip(
        avatar: CircleAvatar(
           backgroundColor: Colors.redAccent.shade400,
           child: Text(value.initials),
        ),
        label: Text(value.name),
        onDeleted: (){
          // _inputs.add(value.name);
          setState(() {
                       _lists.remove(value.name);
                       
                    });
         
        },
        
      ),
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
         Wrap(
          children: inputWidget.toList(),
        ),
    
      ],
    );
  }
}


  
