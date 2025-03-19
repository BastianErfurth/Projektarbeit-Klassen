enum QuitInterval { Tag, Woche, Monat, Jahr }

class ContractQuitInterval {
  //Attribute
  final int howManyInQuitUnits;
  final QuitInterval quitInterval;
  final bool isQuitRemeberAlerSet;

  //Konstruktor
  ContractQuitInterval(
      {required this.howManyInQuitUnits,
      required this.quitInterval,
      required this.isQuitRemeberAlerSet});
}

void main() {
  ContractQuitInterval a = ContractQuitInterval(
      howManyInQuitUnits: 5,
      quitInterval: QuitInterval.Woche,
      isQuitRemeberAlerSet: true);
}
