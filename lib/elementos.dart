class Elemento {
  final String titulo;
  final String descripcion;
  final String imagen;

  Elemento({
    required this.titulo,
    required this.descripcion,
    required this.imagen,
  });
}

List<Elemento> elementos = [
  Elemento(
    titulo: "Laptop",
    descripcion: "Notebook para trabajar.",
    imagen: "https://picsum.photos/300?1",
  ),
  Elemento(
    titulo: "Celular",
    descripcion: "Smartphone moderno.",
    imagen: "https://picsum.photos/300?2",
  ),
  Elemento(
    titulo: "Auriculares",
    descripcion: "Auriculares inalámbricos.",
    imagen: "https://picsum.photos/300?3",
  ),
];

