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
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(
              elemento.imagen,
              height: 250,
            ),
            const SizedBox(height: 20),
            Text(
              elemento.titulo,
              style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              elemento.descripcion,
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}

