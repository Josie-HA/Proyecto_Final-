import 'package:flutter/material.dart';
import 'gradient.dart';
import 'menu.dart';



var altura = 100;



class muestra_lista_stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        /*appBar: AppBar(
          title: Text('Profile'),
        ),*/
        body:  Stack (
          children: [
            GradientBack(3000),
            Container(
             margin: EdgeInsets.only(top:200), //
            child: ListView(
              children: <Widget> [
                Row(
                  children:[
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 10), //
                      child: Image(
                        image: AssetImage('assets/img/fotos_listview/yn6.jpg'),height: altura.toDouble(),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left:10,top: 10), //
                      child: Image(
                        image: AssetImage('assets/img/fotos_listview/yn8.jpg'),height: altura.toDouble(),
                      ),
                    ),],),
                Row(
                  children:[
                    Container(
                      margin: EdgeInsets.only(left: 10,top: 10), //
                      child: Image(
                        image: AssetImage('assets/img/fotos_listview/yn1.jpg'),height: altura.toDouble(),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left:10,top: 10), //
                      child: Image(
                        image: AssetImage('assets/img/fotos_listview/yn3.jpg'),height: altura.toDouble(),
                      ),),],),
                Row(
                  children:[
                    Container(
                      margin: EdgeInsets.only(left: 10,top: 10), //
                      child: Image(
                        image: AssetImage('assets/img/fotos_listview/yn5.jpg'),height: altura.toDouble(),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left:10,top: 10), //
                      child: Image(
                        image: AssetImage('assets/img/fotos_listview/yn7.jpg'),height: altura.toDouble(),
                      ),
                    ),],),
                Row(
                  children:[
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 10), //
                      child: Image(
                        image: AssetImage('assets/img/fotos_listview/yn9.jpg'),height: altura.toDouble(),
                      ),),
                    Container(
                      margin: EdgeInsets.only(left: 10,top: 10), //
                      child: Image(
                        image: AssetImage('assets/img/fotos_listview/yn2.png'),height: altura.toDouble(),
                      ),),
                ],),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 10), //
                      child: Image(
                        image: AssetImage('assets/img/fotos_listview/yn4.png'),height: altura.toDouble(),
                      ),),
                  ],
                ),
              ],
            ),),
            Container(
              margin:EdgeInsets.only(top: 25,bottom: 465,left: 20,right: 20,),
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),),
              child: Column(
                children:[
                Container(
                  margin:EdgeInsets.only(left: 20),
                  child: Text('Profile',
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
              ),),),
                  Container(
                    margin:EdgeInsets.only(),
                    child: Row(
                      children: [
                        Container(
                            margin:EdgeInsets.only(left: 20),
                            child: CircleAvatar(
                              radius: 65,
                              backgroundImage: AssetImage('assets/img/fotos_listview/Ohm.jpg'),
                            )
                        ),
                        Container(
                          margin:EdgeInsets.only(left: 20),
                          child: Column(
                            children: [Text('Ohm Pawat',
                              style: TextStyle(
                                color: Colors.indigo,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),),
                              Text('patsocool@gmail.com',
                                style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                ),),
                              Text('Level: VIP',
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),],
              ),
            ),
            muestra_menu(),
          ],
        ),
      ),
    );
  }
}
