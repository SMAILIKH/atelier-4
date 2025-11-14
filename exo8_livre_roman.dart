class Livre {
  String titre;
  String a
  int_pages;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur, [int pages = 200]) : _pages = pages {
    totalLivres++;
  }
  int get pages => _pages;

  void afficheInfos(){
    print('Titre,Auteur: $auteur, Pages: $pages');

  }
  static void afficheTotalLivres(){
    print('Nombre total de livres créés : $totalLivres');

  }
}

class Roman extends Livres {
  String genre;

  Roman(String titre, String auteur, this.genre, [int pages =200]) :super(titre, auteur, pages);

  void afficheInfosComplet(){
    print('Titre: $titre, Auteur: $auteur, Genre: $genre, Page: $page');

  }
}

void main (){
  var livre1 = Livre('Livre génerique 1', 'Auteur A');
  var livre2 = Livre('Livre génerique 2','Auteur B' 250);

  livre1.afficheInfos();
  livre2.afficheInfos();
  var roman1 = Roman('Sherlock Holmes', 'Arthur Conan Doyle', 'Policier');
  var roman2 = Roman('Le Seigneur des Anneaux' 'J.R.R. Tolkien', 'Fantasy', 500);
  
  roman1.afficheInfosComplet();
  roman2.afficheInfosComplet();
  Livre.afficheTotalLivres();
 

}