import 'package:flutter/material.dart';
import '../constants.dart';
import '../model/libro.dart';

class EmailWidget extends StatelessWidget {
  final Libro libro;
  final Function onTap;


  const EmailWidget(
      {Key? key,
      required this.libro,
      required this.onTap,
      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragEnd: (DragEndDetails details) {
      },
      onLongPress: () {
      },
      onTap: () {
        onTap(libro);
      },
      
      child: Container(
      
        padding: const EdgeInsets.all(10.0),
        height: 80.0,

        child: Row(
       
          
          children: <Widget> [
            
            
            Expanded(
              flex: 1,
              child: Container(
                height: 12.0,
                
              ),
              
            ),
            Expanded(
              flex: 9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text('Nombre : ${libro.name}', style: fromTextStyle),
                   Text('Género :${libro.genero}', style: subjectTextStyle),
                  Text('Precio: ${libro.precio}',
                      style: fromTextStyle),
                 
                ],
              ),
            )
       
          ],
        ),
      ),
    );
  }
}
