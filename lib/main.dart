import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'botao.dart';

//TODO: NO DART, TUDO É WIDGET (COMPONENTE PRA QUEM É DO ANGULAR)

//Inicio meu app
void main() => runApp( const CashControl() );

//classe iniciada
class CashControl extends StatelessWidget {
  const CashControl({super.key});

  //functions
  callAction(){
    print("LIGANDO...");
  }
  locationAction(){
    print("LOCALIZANDO...");
  }
  shareAction(){
    print("COMPARTILHANDO...");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData( //https://api.flutter.dev/flutter/material/ThemeData-class.html
        brightness: Brightness.dark,
      ),

      home: Scaffold(
        appBar: AppBar(
          title: const Text("Meu Primero App"),
        ),
        body: ListView(
          children: const <Widget>[
           ListTile(
            leading: Icon(Icons.map),
            trailing: Text("Selecionado"),
            title: Text("Nome"),
           ),
           ListTile(
            leading: Icon(Icons.map),
            trailing: Text("Selecionado"),
            title: Text("Nome"),
           )
          ],
        ),
      ) 
    );
  }
}