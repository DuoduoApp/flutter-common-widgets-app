import 'package:flutter/material.dart';

class RotatedDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RotatedBox(
      child: const Text('data'),
      quarterTurns: 3,
    );
  }
}