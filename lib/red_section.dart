import 'package:flutter/material.dart';
import 'menu.dart';
//import 'gradiente_fondo.dart';
import 'cartelera.dart';
import 'gradient.dart';


class muestra_red extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final SeccionMenu = Container(
        margin: const EdgeInsets.only(
          top: 150,
        ),
      child: muestra_menu(),

    );

    final icono_fav = Center (
        heightFactor: 1.4,
        widthFactor: 4,
      child: Container(
        child: Icon(
          Icons.favorite_border,
          color: Colors.white,
          size: 122,
        )
    )
    );


    final infoRegreso = Stack(
      children: [
        cartelera(),

        icono_fav,
        SeccionMenu,
      ],
    );



    return MaterialApp(
        home: Scaffold(
            body: infoRegreso,

        )
    );
  }

}