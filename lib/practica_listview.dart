import 'package:flutter/material.dart';
import 'gradient.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        /*appBar: AppBar(
          title: Text('Esta es la AppBar aqui'),
        ),*/
          body:  Stack (
            children: [
              ListView(
              children: <Widget> [
              GradientBack(3000),
                Image( image: AssetImage('assets/img/fotos_listview/Ohm.jpg'),)
              ],
              ),
              Container(
                margin:EdgeInsets.only(bottom: 700),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),),
              ),
            ],
          ),
      ),
    );
  }
}
