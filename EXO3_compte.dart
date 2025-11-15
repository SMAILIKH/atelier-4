class Compte {
  final String numeroCompte;
  double _solde;
  // Constructeur avec solde optionnel
  Compte(this.numeroCompte, [double soldeInial = 0.0]) : _solde = soldeInial;

  // Getter formaté
  String get solde  => '${_solde.toStringAsFixed(2)} \$';

  void depot(double montant) {
    if (montant > 0){
    _solde += montant; 

    } else {
      print('Montant de dépot invalide.')
      

    }
  }

}
