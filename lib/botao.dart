import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Botao extends StatelessWidget {
 
 Botao({required this.onPress, required this.icon, this.text});

  VoidCallback onPress;
  Icon icon;
  var text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextButton(
          onPressed: onPress,
          child: Column(
            children: [icon, Text(text)],
          )),
    );
  }
}