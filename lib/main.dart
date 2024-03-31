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
      home: Scaffold(
        appBar: AppBar(
          title: const Text('EU NÃO ACREDITO!')
        ),
        body: Column(
          children: <Widget>[
            const Image(
              image: AssetImage('assets/muro.jpg')
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start, //alinha à esquerda
                      children: [
                        Text(
                          "Ponto Turítistico",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                          
                          ),
                        ),
                        Text(
                          "Localização",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey
                          ),
                        )
                      ],
                    )
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.star,
                        color: Colors.blue,
                      ),
                      Text("3.286")
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Botao(
                    icon: Icon(Icons.share),
                    text: 'Ligar',
                    onPress: callAction
                  ),
                  Botao(
                    icon: Icon(Icons.location_on),
                    text: 'Localização',
                    onPress: locationAction
                  ),
                  Botao(
                    icon: Icon(Icons.share),
                    text: 'Compartilhar',
                    onPress: shareAction
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.")
            )
          ],
        ) 
      )
    );
  }
}