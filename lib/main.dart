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
          Exemplo(
            title: 'Texto 1',
            onPress: () {
              print("Clicou no Item 1");
            },
          ),
          Exemplo(
            title: 'Texto 2',
            onPress: () {
              print("Clicou no Item 2");
            },
          )
         ],
        )
      )
    );
  }
}

class Exemplo extends StatelessWidget{
  
  Exemplo({
    this.title,
    required this.onPress
  });

  var title;
  VoidCallback onPress;

  @override
  Widget build(BuildContext context) {

    //se for nulo
    title ??= 'Título de Exemplo';

    return Container(
      width: 200,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      color: Colors.red,
      child: Column(
        children: [
          const Text("Texto de Exemplo"),
          TextButton(
            onPressed: onPress,
            child: Text(title),
          )
        ],
      ),
    );
  }
}