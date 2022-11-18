import 'package:flutter/cupertino.dart';

class Libro {
  final int id;
  final String name;
  final String autor;
  final String anio;
  final String paginas;
  final String genero;
  final String precio;

  Libro({
    required this.id,
    required this.name,
    required this.autor,
    required this.anio,
    required this.paginas,
    required this.genero,
    required this.precio,
  });
}

