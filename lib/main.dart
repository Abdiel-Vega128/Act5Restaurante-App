import 'package:flutter/material.dart';

void main() => runApp(AppRestaurante());

class AppRestaurante extends StatelessWidget {
  const AppRestaurante({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Restaurante",
      home: Platillo());
  }
}// Fin de la clase AppRestaurante
class Platillo extends StatelessWidget {
  const Platillo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Restaurante Vega"),
        backgroundColor: const Color.fromARGB(255, 250, 132, 250),
        centerTitle: true,
         actions: [
          Icon(Icons.more_vert),
          Icon(Icons.favorite),
        ],
        leading: Icon(Icons.animation_rounded),
      ),
    );
  }
}//Fin clase platillo