import 'package:flutter/material.dart';
import 'package:viagem_segura/pages/home_motorista.dart';
import 'package:viagem_segura/pages/home_pais.dart';

class Redireciona_Perfil extends StatelessWidget {
  const Redireciona_Perfil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('lib/assets/imgs/background.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
              // Centraliza a Column
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Escolha seu perfil'),
                  SizedBox(height: 20),
                  Text('Motorista'),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Home_Motorista()),
                      );
                    },
                    child: Text('Sou um motorista'),
                  ),
                  SizedBox(height: 20),
                  Text('Pais'),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home_Pais()),
                      );
                    },
                    child: Text('Sou um pai/mãe'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(Redireciona_Perfil());
}
