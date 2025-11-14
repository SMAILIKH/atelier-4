class Tache {
  String description;
  static int nombreTotal = 0;
  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  var t1 = Tache('Faire les devoirs de Dart');
  var t2 = Tache('Préparer le rapport');
  var t3 = Tache('Pousser le projet sur GitHub');

  print('Nombre total de tache créées : ${Tache.nombreTotal}');
}
