import 'package:flutter/material.dart';


class GradientBack extends StatelessWidget {
  double altura= 150;
  GradientBack(this.altura);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: altura,
      width: MediaQuery.of(context).size.width,
      //alignment: Alignment(-0.7, -1.0),
      //padding: EdgeInsets.all(8.0),
      decoration:  const BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color(0xFFCBA4FA),
                Color(0xFFF5B6E7),
                Color(0xFFF8D5AD)
              ],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.5, 0.8],
              tileMode: TileMode.clamp
          )
      ),
      padding: EdgeInsets.all(5.0),

    );
  }

}