import 'dart:math';

abstract class Forme {
  double calculerAire(); // méthode abstraite

  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}

class Cercle extends Forme {
  final double rayon;
  Cercle(this.rayon);

  @override
  double calculerAire() => pi * rayon * rayon;
}

class Rectangle extends Forme {
  final double longueur, largeur;
  Rectangle(this.longueur, this.largeur);

  @override
  double calculerAire() => longueur * largeur;
}

void main() {
  var c = Cercle(3);
  var r = Rectangle(5, 2);

  c.afficherMessage();
  print("Aire du cercle : ${c.calculerAire()}");

  r.afficherMessage();
  print("Aire du rectangle : ${r.calculerAire()}");
}
