import 'package:marcando_ponto/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const PontoEletronico());
}


class PontoEletronico extends StatelessWidget {
  const PontoEletronico({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ponto Eletrônico',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: HomePage(),
    );
  }
}