enum Interval { Tag, Woche, Monat, Jahr, unbegrenzt }

class ContractRuntime {
  //Attribute
  var DateTime;
  int howManyinInterval;
  var Interval;
  bool isAutomaticExtend;

  //Konstruktor

  ContractRuntime(
      {required this.DateTime,
      required this.howManyinInterval,
      required this.Interval,
      required this.isAutomaticExtend});
}

void main() {
  ContractRuntime hausrat = ContractRuntime(
      DateTime: 01 - 03 - 2025,
      howManyinInterval: 1,
      Interval: Interval.Monat,
      isAutomaticExtend: true);
}
