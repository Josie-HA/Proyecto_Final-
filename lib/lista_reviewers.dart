import 'package:flutter/material.dart';
import 'reviews_info.dart';

class lista_reviewers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final listado = Column(
      children: [
        reviews_info("assets/img/fotos_listview/Ohm.jpg", "Ohm Pawat", "1 review · 17 photos", "Honeymoon destination"),
        reviews_info("assets/img/pollito.jpg", "Pran Parakul", "1 review · 17 photos", "My favorite place to be with my partner"),
        reviews_info("assets/img/love.jpg", "Love Patrinatt", "1 review · 7 photos", "My dream place"),
        reviews_info("assets/img/force.jpg", "Force ", "3 review · 5 photos", "Best place to exercise"),
        reviews_info("assets/img/off.jpg", "Jumpol Off", "1 review · 5 photos", "Love to read here"),
        reviews_info("assets/img/kim.jpg", "Kim Joon Su", "1 review · 5 photos", "First vacation"),
        reviews_info("assets/img/agust.jpg", "Agust D", "7 review · 5 photos", "Perfect writing place"),
        reviews_info("assets/img/V.jpg", "Nico Tay", "7 review · 7 photos", "I love the ocean's music"),
        reviews_info("assets/img/nunew.jpg", "NuNew", "2 review · 7 photos", "Vuelvo cada año"),
        reviews_info("assets/img/choi.jpg", "Choi Kim", "1 review · 5 photos", "I feel so cozy and loved here"),
      ],
    );

    return listado;
  }

}

