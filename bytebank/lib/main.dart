import 'package:bytebank/screens/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() => runApp(Bytebank());

class Bytebank extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData.dark(),
      home:  ListaTransferencias(),
    );
  }
}
