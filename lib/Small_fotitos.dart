import 'package:flutter/material.dart';

class name_fotito extends StatelessWidget {
  String path_imagen="https://www.nationalgeographic.com.es/medio/2022/12/12/ardilla-2_d0a43045_221212154055_310x310.jpg";
  name_fotito (this.path_imagen);
  @override
  Widget build(BuildContext context) {
    final small_fotito = Container(
      height: 100,
      width: 75,
      margin: EdgeInsets.only(
        left: 30,
        top: 50,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(path_imagen),
          //whatever image you can put here
          fit: BoxFit.cover,
        ),
      ),
    );

    return (small_fotito);
  }
}