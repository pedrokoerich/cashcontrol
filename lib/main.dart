import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//TODO: NO DART, TUDO É WIDGET (COMPONENTE PRA QUEM É DO ANGULAR)

//Inicio meu app
void main() => runApp( const CashControl() );

//classe iniciada
class CashControl extends StatelessWidget {
  const CashControl({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('EU NÃO ACREDITO!')
        ),
        body: Container(
          child: Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.red
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green
              )
            ]
          )
        )
      )
    );
  }
}