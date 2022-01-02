import 'package:flutter/material.dart';

import './textCustom.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _defaultText = 'This is the first assignment!';

  void updateButton() {
    setState(() {
      _defaultText = 'This changed!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: updateButton,
          child: Text('Change Text'),
        ),
        TextCustom(_defaultText)
      ],
    );
  }
}