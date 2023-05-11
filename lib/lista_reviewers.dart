import 'package:flutter/material.dart';
import 'reviews_info.dart';

class lista_reviewers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final listado = Column(
      children: [
        reviews_info("assets/img/people.jpg", "Ohm", "1 review · 17 photos", "Happy thoughts"),
        reviews_info("assets/img/girl.jpg", "Pran", "1 review · 17 photos", "My favorite place to be with you"),
        reviews_info("assets/img/ann.jpg", "Josie", "1 review · 7 photos", "My dream place"),
        reviews_info("assets/img/beach_palm.jpeg", "Force", "3 review · 5 photos", "Best place to exercise"),
        reviews_info("assets/img/beach_palm.jpeg", "Annabeth", "1 review · 5 photos", "Love to read here"),
        reviews_info("assets/img/beach_palm.jpeg", "First", "1 review · 5 photos", "Que bonito"),
        reviews_info("assets/img/beach_palm.jpeg", "Khaotung", "1 review · 5 photos", "Que bonito"),
        reviews_info("assets/img/beach_palm.jpeg", "Sabrina", "1 review · 5 photos", "Que bonito"),
        reviews_info("assets/img/beach_palm.jpeg", "", "1 review · 5 photos", "Que bonito"),
        reviews_info("assets/img/beach_palm.jpeg", "otro", "1 review · 5 photos", "Que bonito"),
      ],
    );

    return listado;
  }

}

