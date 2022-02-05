import 'package:flutter/material.dart';

class SegmentAspect extends StatelessWidget {
  final String aspect;
  final String description;
  SegmentAspect(
    this.aspect,
    this.description,
  );
  Widget build(BuildContext context) {
    return ExpansionTile(
      collapsedBackgroundColor: Colors.lightBlueAccent,
      textColor: Colors.black,
      backgroundColor: Colors.white30,
      title: Text(
        aspect,
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      children: <Widget>[
        ListTile(
          title: Text(
            description,
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ),
      ],
    );
  }
}
