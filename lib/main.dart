import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//TODO: NO DART, TUDO É WIDGET (COMPONENTE PRA QUEM É DO ANGULAR)

//Inicio meu app
void main() => runApp( const CashControl() );

//classe iniciada
class CashControl extends StatelessWidget {
  const CashControl({super.key});

  //functions
  pressButton(){
    print("Clicou nbo botão, eu não acredito");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('EU NÃO ACREDITO!')
        ),
        body: Column(
          children: [
              const Image(
                width: 100,
                image: AssetImage('assets/monkey.jpg')
              ),
              Image.network('https://www.google.com.br/google.jpg')
          ],
        ) 
      )
    );
  }
}