import 'package:flutter/material.dart';

class nombre_fotito extends StatelessWidget {
  String path_imagen="assets/img/fotos_listview/y10.jpg";
  nombre_fotito (this.path_imagen);
  @override
  Widget build(BuildContext context) {

    final fotito = Container(
      padding: EdgeInsets.all(50.0),
      height: 150,
      width: 100,
      margin: EdgeInsets.only(
        left:10,
        top:10,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(path_imagen),
          //whatever image you can put here
          fit: BoxFit.cover,
        ),
      ),
    );

    return (fotito);


    /*final fotito_small = Container(
      height: 100,
      width: 75,
      margin: EdgeInsets.only(
        left:10,
        top:10,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(path_imagen),
          //whatever image you can put here
          fit: BoxFit.cover,
        ),
      ),
    );

    return (fotito, fotito_small);*/

  }

}