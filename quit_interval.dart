enum QuitInterval { Tag, Woche, Monat, Jahr }

class ContractQuitInterval {
  //Attribute
  int howManyInQuitUnits;
  QuitInterval quitInterval;
  bool isQuitRemeberAlerSet;

  //Konstruktor
  ContractQuitInterval(
      this.howManyInQuitUnits, this.quitInterval, this.isQuitRemeberAlerSet);
}
