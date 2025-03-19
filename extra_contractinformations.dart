class ExtraContractinformations {
  String ownRemarks;
  String generalMissingRemarks;

  //Konstruktor
  ExtraContractinformations(this.ownRemarks, this.generalMissingRemarks);
}

void main() {
  ExtraContractinformations notiz1 = ExtraContractinformations(
      "ASP ist Freitags nie erreichbar", "max 12.000km pro Jahr erlaubt");
}
