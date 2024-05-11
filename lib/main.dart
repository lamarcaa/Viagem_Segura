import 'package:flutter/material.dart';
import 'package:viagem_segura/pages/redireciona_perfil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Redireciona_Perfil(),
    );
  }
}