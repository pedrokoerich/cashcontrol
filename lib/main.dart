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
        body: Column(
          children: <Widget>[
            Container(
              height: 100,
              color: Colors.red,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget> [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.pink,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.orange,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget> [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.blueAccent,
                  ),
                )
              ],
            )
          ],
          
        )
      )
    );
  }
}