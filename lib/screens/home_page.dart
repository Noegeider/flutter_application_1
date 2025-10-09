import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0, // quita sombra
        // Icono de la izquierda
        leading: Icon(
          Icons.menu,
          color: Colors.grey[800],
        ),
        // Icono de la derecha
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 24.0),
            child: Icon(Icons.person, color: Colors.black),
          ),
        ],
      ),
      body: Column(
        children: const [
          // texto principal
          // pestañas
          // contenido de pestañas
          // carrito
        ],
      ),
    );
  }
}
