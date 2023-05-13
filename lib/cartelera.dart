import 'package:flutter/material.dart';
import 'fotitos_code.dart';
import 'Small_fotitos.dart';
import 'gradient.dart';
import 'paisaje_card.dart';

class cartelera extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    final fotitos = Container(
      margin: const EdgeInsets.only(
          top: 250,
      ),
      child: ListView  (
        children: [
          PaisajeCard("assets/img/polaroid.jpg", "Favoritos", "Todos los lugares que recomiendo y me encantaría visitar muy pronto.", "77"),
          Row(
            children: [
              nombre_fotito("assets/img/zero3.jpg"),
              nombre_fotito("assets/img/zero2.jpg"),
              nombre_fotito("assets/img/zero1.jpg"),
              //nombre_fotito("https://i.pinimg.com/564x/f4/73/51/f47351cbdc3591a058a0216390933c42.jpg"),
            ],
          ),
              Row(
                children: [
                  nombre_fotito("assets/img/zero4.png"),
                  nombre_fotito("assets/img/fotos_listview/yn2.png"),
                  nombre_fotito("assets/img/fotos_listview/yn3.jpg"),
                  // name_fotito("https://i.pinimg.com/564x/34/72/9c/34729cc15959620a4443bfa2663bb16c.jpg"),
                ],
              ),
              Row(
                children: [
                  nombre_fotito("assets/img/fotos_listview/yn1.jpg"),
                  nombre_fotito("assets/img/fotos_listview/yn5.jpg"),
                  nombre_fotito("assets/img/fotos_listview/yn4.png"),
                  // name_fotito('https://i.pinimg.com/564x/39/e3/53/39e3530c1d587edf8c54efbdc85b4284.jpg'),
                ],
              ),
              Row(
                children: [
                  nombre_fotito("assets/img/fotos_listview/yn6.jpg"),
                  nombre_fotito("assets/img/zero5.jpg"),
                  nombre_fotito("assets/img/zero6.png"),
                  //name_fotito('https://i.pinimg.com/564x/bd/5e/7b/bd5e7b2b5c5bac149a24be6c10342b46.jpg'),
                ],
              ),
              Row(
                children: [
                  nombre_fotito("assets/img/fotos_listview/y10.jpg"),
                  nombre_fotito("assets/img/fotos_listview/yn7.jpg"),
                  nombre_fotito("assets/img/fotos_listview/yn9.jpg"),
                  //name_fotito('https://i.pinimg.com/564x/40/79/01/407901526ce3d03a09555e47cd932ad8.jpg'),
                ],
              ),
            ],
          ),
    );


    return MaterialApp(
      //title: 'Mi cartelera',
      home: Scaffold(
        /*appBar: AppBar(
          title: Text('Este es mi ejemplo'),
        ),*///
        body: Stack (
          children: [
            GradientBack(2000),
            fotitos,
            //GradientBack(300)

          ],
        )

      ),
    );
  }
}
