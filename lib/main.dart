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
        body: Center(
          child: Column(
            children: <Widget>[
              const Text(
                "eu não acredito",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.red,
                  fontWeight: FontWeight.bold
                )
              ),
              Container(
                child: Icon(Icons.star, size: 30, color: Colors.blue),
              ),
              TextButton(onPressed: () {print("AI MEU DEUS");}, child: Text("Clique aqui"),)
            ],
          ),
        ) 
      )
    );
  }
}