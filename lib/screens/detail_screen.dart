import 'package:flutter/material.dart';

import '../constants.dart';
import '../model/libro.dart';

class DetailScreen extends StatelessWidget {
 
  final Libro libro;

  const DetailScreen({Key? key, required this.libro}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(libro.name),
        ),
        body: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Autor: ${libro.autor}', style: fromTextStyle),
              const SizedBox(height: 10.0),
              const Divider(color: primaryColor),
              const SizedBox(height: 10.0),
              const SizedBox(height: 5.0),
              Text('Género: ${libro.genero}', style: subjectTextStyle),
              const SizedBox(height: 10.0),
              const Divider(color: primaryColor),
              Text('Precio: ${libro.precio}', style: subjectTextStyle),
              const Divider(color: primaryColor),
              const SizedBox(height: 10.0),
              Text('Páginas: ${libro.paginas} ', style: bodyTextStyle),
              const SizedBox(height: 40.0),
                 ElevatedButton(
                style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(184, 10, 67, 146), // background
                onPrimary: Color.fromARGB(255, 255, 254, 254), // foreground
              ),
              onPressed: () { 
                Navigator.pop(context);
              },
              child: Text('Done'),
)
            ],
            
          ),
          
        ))
        ;
    }
}
