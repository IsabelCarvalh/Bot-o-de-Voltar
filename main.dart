import 'package:flutter/material.dart';
import 'PrimeiraTela.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navegação Flutter',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: PrimeiraTela(),
    );
  }
}
