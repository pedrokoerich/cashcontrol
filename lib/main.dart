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
        body: const Center(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star, color: Colors.green,),
              Icon(Icons.star, color: Colors.green,),
              Icon(Icons.star, color: Colors.green,),
              Icon(Icons.star, color: Colors.black,),
              Icon(Icons.star, color: Colors.black,)
            ]
          )
        )
      )
    );
  }
}