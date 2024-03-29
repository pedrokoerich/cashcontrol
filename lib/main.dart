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
         children: <Widget>[
          Exemplo(),
          Exemplo()
         ],
        )
      )
    );
  }
}

class Exemplo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      color: Colors.red,
      child: Column(
        children: [
          Text("Texto de Exemplo"),
          TextButton(
            child: Text("Clique aqui"),
            onPressed: () => {
              print("EU NAO ACREDITO")
            },
          )
        ],
      ),
    );
  }
}