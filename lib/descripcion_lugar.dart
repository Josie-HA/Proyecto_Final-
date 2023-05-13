import 'package:flutter/material.dart';

class Descripcion_lugar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    String texto ="Un lugar hermoso cerca de Bangkok perfecto para vacacionar y ser libre mientras disfrutas de la belleza del mar. Esta villa trabaja constantemente con el objetivo de mantenerse Zero Waste, un espacio pacífico que cuida al planeta, enseñando a todos un estilo de vida sustantable y amigable con el medio ambiente";
    var valortop=350.0;
    //final margen_top = 350;


    final estrella = Container (
      margin: EdgeInsets.only(
        top: valortop,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      )
    );
    final estrella_mitad = Container (
        margin: EdgeInsets.only(
            top: valortop,
            right: 3.0
        ),
        child: Icon(
          Icons.star_half,
          color: Colors.amber,
        )
    );

    final titulo_estrellado = Row (
      children: [
        Container (
          margin: EdgeInsets.only(
            top: valortop,
            left:20.0,
            right:20.0
          ),
          child: Text(
            "Zero Village",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            estrella,
            estrella,
            estrella,
            estrella,
            estrella_mitad
          ],
        ),
      ],
    );

    final descripcion = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left:20.0,
        right:20.0
      ),
      child: Text(
        texto,
        style: const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w100,
            color: Color(0xFF56575a)
        ),
      ),
    );

    return Column(
      children: [
        titulo_estrellado,
        descripcion
      ],
    );
  }
  
}