import 'package:flutter/material.dart';
import 'package:flutter_application_1/elementos.dart';
import 'detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lista de elementos"),
      ),
      body: ListView.builder(
        itemCount: elementos.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.network(
              elementos[index].imagen,
              width: 50,
            ),
            title: Text(elementos[index].titulo),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => DetailPage(
                    elemento: elementos[index],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
