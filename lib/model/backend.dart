import 'libro.dart';

class Backend {

  static final Backend _backend = Backend._internal();

  factory Backend() {
    return _backend;
  }

  Backend._internal();

  final _libros=[
     Libro(id: 1, name: 'El Alquimista', autor: 'Paulo Coelho', anio:'1988' , paginas: '135 ', genero: 'Relato ', precio: '30'),
      Libro(id: 2, name: 'La Divina Comedia', autor: 'Dante', anio: '1307 ' , paginas: '500', genero: 'Satárica', precio: '15'),
      Libro(id: 3, name: 'El retrato de Dorian Grey', autor: ' Oscar Wilde', anio: '1890' , paginas: '300', genero: 'Trama', precio: '46'),
      Libro(id: 4, name: 'Un mundo feliz', autor: ' Aldous Huxley.', anio: '1932' , paginas: '140', genero: 'Inspiración', precio: '40'),
       Libro(id: 5, name: 'A sangre fría', autor: 'Truman Capote.', anio: '1959', paginas: '400', genero: 'Literario', precio: '50'),
  ];


 List<Libro> getLibros(){
   return _libros;
 }
 


}
