//MAIN
import 'package:flutter/material.dart';
import './Screens/login.dart';
import './Screens/lista.dart';
import './Screens/cadastro.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Game Store', initialRoute: '/', routes: {
      '/': (context) => Login(),
      '/lista': (context) => Lista(),
      '/cadastro': (context) => Cadastro()
    });
  }
}
