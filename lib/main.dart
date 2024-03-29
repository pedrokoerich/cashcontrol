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
        body: const Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Text('COLUNA 1'),
                ),
                Expanded(
                  child: Text('COLUNA 2'),
                ),
                Expanded(
                  child: Text('COLUNA 3')
                )
              ]
            ),
            Row(
              children: [
                Expanded(
                  child: Text('COLUNA 1'),
                ),
                Expanded(
                  child: Text('COLUNA 2'),
                ),
                Expanded(
                  child: Text('COLUNA 3')
                )
              ]
            ),
            Row(
              children: [
                Expanded(
                  child: Text('COLUNA 1'),
                ),
                Expanded(
                  child: Text('COLUNA 2'),
                ),
                Expanded(
                  child: Text('COLUNA 3')
                )
              ]
            )
          ]
        )
      )
    );
  }
}