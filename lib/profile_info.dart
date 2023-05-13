import 'package:flutter/material.dart';
import 'gradiente_fondo.dart';
//import 'gradient.dart';
import 'menu.dart';
import 'paisaje_card.dart';

class profile_info extends StatelessWidget {
  const profile_info({super.key});

  @override
  Widget build(BuildContext context) {
    String pathImage = "assets/img/fotos_listview/Ohm.jpg";

    final foto = Container(
      height: 90,
      width: 90,
      padding: const EdgeInsets.all(3.0), // ajusta el tamaño del margen
      decoration: const BoxDecoration(
        color: Colors.white70,
        shape: BoxShape.circle,// redondea los bordes del margen

      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(pathImage),
            fit: BoxFit.cover,
          ),
            shape: BoxShape.circle
            //borderRadius: BorderRadius.circular(50.0), // redondea los bordes de la imagen
        ),
      ),
    );

    final nombre_usuario = Container(
      child: const Text(
        "Ohm Pawat",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: "Righteotus",
            fontSize: 25,
            color: Color (0xFF860275),
          )
      ),
    );

    final correo_electronico = Container(
      child: const Text(
        "patsocool@gmail.com",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: "Lato",
            fontSize: 20,
            color: Color (0xFF860275),
          )
      ),
    );

    final info_user = Container(
      height: 60,
      //width: 290,
      margin: const EdgeInsets.only(
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
      margin:const EdgeInsets.only(
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
    //Aqui definimos los botones de navegacion


    final encabezado_profile = Column(
      children: [
            informacion_basica_usuario,
            muestra_menu(),
          ],
    );

    final paisaje_list=Container(
      margin: const EdgeInsets.only(
          top: 180,
      ),
      child: ListView(
        children: [
          PaisajeCard("assets/img/zero2.jpg", "Pran Parakul", "Nice sand and music, perfect for relaxing gorgeous smile", "10/10" ),
          PaisajeCard("assets/img/zero1.jpg", "Under the Rock", "Perfecto para un picnic, un lugar muy privado", "9.5/10 "),
          PaisajeCard("assets/img/zero4.png", "Phi's House", "Buena comida y compañía, perfecto para una escapada", "9/10"),
          PaisajeCard("assets/img/zero6.png", "Architecture's faculty", "Uno de los edificios más modernos dentro de la Universidad de Bangkok, ", "8/10"),
          PaisajeCard("assets/img/polaroid.jpg", "Viceverse Lake ", "Lugar perfecto para un picnic, hermosas puestas de sol y clima agradable", "8.5/10"),
        ],
      ),
    );

    final infoRegreso = Stack(
      children: [
        GradientBack("Profile", 320),
        paisaje_list,
        //GradientBack("Profile", 210),
        encabezado_profile,
      ],
    );


    return MaterialApp(
        home: Scaffold(
        body: infoRegreso
    )
    );

  }

}


