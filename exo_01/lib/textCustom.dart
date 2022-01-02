import 'package:flutter/cupertino.dart';

class TextCustom extends StatelessWidget {
  final String textCustom;

  TextCustom(this.textCustom);

  @override
  Widget build(BuildContext context) {
    return Text(textCustom);
  }
}