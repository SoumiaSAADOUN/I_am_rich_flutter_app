import 'package:flutter/material.dart';

// material app: pour pouvoir utiliser tous les éléments et composants ... du design pattern Material App
// scaffold pour avoir la structure de l'app
void main() {
  runApp(
    MaterialApp(
      //home: la cmposante principale du material app
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text("I Am Rich "),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
