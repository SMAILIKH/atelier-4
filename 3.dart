class Compte {
  double _solde = 0.0;
  final String numeroCompte;
  Compte(this.numeroCompte, [this._solde = 0.0]);
  String get solde => "${_solde.toStringAsFixed(2)} \$";
  void depot(double montant) {
    if (montant > 0) _solde += montant;
  }
}

void main() {
  var compte = Compte("C001");
  compte.depot(150);
  print("Solde du compte ${compte.numeroCompte} : ${compte.solde}");
}
