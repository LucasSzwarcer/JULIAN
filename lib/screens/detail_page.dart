import 'package:flutter/material.dart';
import 'package:flutter_application_1/elementos.dart';

class DetailPage extends StatelessWidget {
  final Elemento elemento;

  const DetailPage({
    super.key,
    required this.elemento,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(elemento.titulo),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Image.network(elemento.imagen),
            const SizedBox(height: 20),
            Text(
              elemento.descripcion,
              style: const TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

