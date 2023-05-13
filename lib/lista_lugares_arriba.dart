import 'package:flutter/material.dart';
import 'trajeta_imagen.dart';


class lista_lugares extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final listado = Container (
        height: 350,
        child:
        ListView(
          padding: EdgeInsets.all(20.0),
          scrollDirection: Axis.horizontal,
          children: [
            tarjeta_Lugar("assets/img/zero3.jpg"),
            tarjeta_Lugar("assets/img/zero2.jpg"),
            tarjeta_Lugar("assets/img/zero1.jpg"),
            tarjeta_Lugar("assets/img/zero4.png"),
            tarjeta_Lugar("assets/img/zero5.jpg"),
          ],
        )
    );

    return listado;
  }

}

