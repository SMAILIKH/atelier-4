abstract class Connectable {
  void connecter(String utilisateur);
  void deconnecter();
}

class ServerAPI implements connectable {
  @override
  void connecter(Sring utilisateur) {
    print('ServeurAPI : Connexion établie $utilisateur.');
  }

  @override
  void connecter(String utilisateur) {
    print('BaseDeDonnees : Connexion établie pour $utilisateur.');
  }

  @override
  void deconnecter() {
    print('BaseDeDonnees : Déconnexion réussie.');
  }
}

void main() {
  var api = ServeurAPI();
  var bdd = BaseDeDonnees();

  List<Connectable> services = [api, bdd];
  for (var service in services) {
    service.connecter('smail');
    service.deconnecter();
  }
}
