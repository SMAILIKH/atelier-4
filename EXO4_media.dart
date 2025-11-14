class Media {
  final String titre;
  Media(this.titre);

  void afficherType() {
    print('Ceci est un media générique.');
  }
}

class Livre extends Media {
  final String auteur;

  Livre(String titre, this.auteur) : super(titre);

  @override
  void afficheType() {
    print('Ceci est un Livre : "$titre" par $auteur.');
  }
}

class Film extends Media {
  final int dureeMinutes;

  Film(String titre, this.dureeMinutes) : super(titre);

  @override
  void afficherType() {
    print('Ceci est un Film : "(${dureeMinutes}min).');
  }
}

void main() {
  List<Media> catalogue = [];
  catalogue.add(Livre('Le Petit Prince', 'Antoine de Saint-Exupéry'));
  catalogue.add(Livre('1984', 'George Orwell'));
  catalogue.add(Film('Inception', 148));
  catalogue.add(Film('Interstellar', 169));

  for (var media in catalogue) {
    media.afficherType();
  }
}
