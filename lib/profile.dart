import 'package:flutter/material.dart';

final foto = Container(
  height: 90,
  width: 90,
  padding: EdgeInsets.all(3.0), // ajusta el tamaño del margen
  decoration: const BoxDecoration(
    color: Colors.white70,
    shape: BoxShape.circle,// redondea los bordes del margen

  ),
  child: DecoratedBox(
    decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("fotos_listview/Ohm.jpg"),
          fit: BoxFit.cover,
        ),
        shape: BoxShape.circle
      //borderRadius: BorderRadius.circular(50.0), // redondea los bordes de la imagen
    ),
  ),
);

final nombre_usuario = Container(
  child: Text(
      "Pathum Zoo",
      textAlign: TextAlign.left,
      style: TextStyle(
        fontFamily: "Righteotus",
        fontSize: 30,
        color: Colors.white,
      )
  ),
);

final correo_electronico = Container(
  child: Text(
      "pathumzoo@gmail.com",
      textAlign: TextAlign.left,
      style: TextStyle(
        fontFamily: "Lato",
        fontSize: 14,
        color: Colors.white,
      )
  ),
);

final info_user = Container(
  height: 60,
  width: 190,
  margin: EdgeInsets.only(
    left: 20,
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      nombre_usuario,
      correo_electronico
    ],
  ),
);

final informacion_basica_usuario = Container(
  margin:EdgeInsets.only(
    top:50,
    left:50,
  ),
  child:  Row (
    children: [
      foto,
      info_user
    ],
  ),
);