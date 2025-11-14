class Couleur {
  final int r;
  final int g;
  final int b;
  // Constructeur principal
  Couleur(this.r, this.g, this.b);

  //Constructeur nommés
  Couleur.rouge() : r = 255, g = 0, b = 0;
  Couleur.vert() : r = 0, g = 255, b = 0;
  Couleur.bleu() : r = 0, g = 0, b = 255;

  void afficheCouleur() {
    print('Couleur (R : $r, V : $g, B : $b)');
  }
}

void main() {
  var rouge = Couleur.rouge();
  var vert = Couleur.vert();
  var bleu = Couleur.bleu();

  rouge.afficheCouleur();
  vert.afficheCouleur();
  bleu.afficheCouleur();
}
