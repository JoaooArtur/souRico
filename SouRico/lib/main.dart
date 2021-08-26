import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("Eu sou rico"),
      backgroundColor: Colors.black,
    ),
    backgroundColor: Colors.white,
    body: Center(
      child: Image.network('https://static.vecteezy.com/ti/vetor-gratis/p1/546318-logotipo-de-de-diamante-gr%C3%A1tis-vetor.jpg'),
    ),
  )));
}
