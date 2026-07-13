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
    descripcion:
        "Laptop de alto rendimiento, ideal para estudiar, trabajar y ejecutar programas exigentes.",
    imagen:
        "https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=600",
  ),
  Elemento(
    titulo: "Celular",
    descripcion:
        "Smartphone moderno con excelente cámara, gran autonomía de batería y pantalla de alta calidad.",
    imagen:
        "https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=600",
  ),
  Elemento(
    titulo: "Auriculares",
    descripcion:
        "Auriculares inalámbricos con cancelación de ruido y sonido de alta fidelidad.",
    imagen:
        "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=600",
  ),
];
