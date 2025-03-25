enum Interval { Tag, Woche, Monat, Jahr, unbegrenzt }

class ContractRuntime {
  //Attribute
  var DateTime;
  int howManyinInterval;
  Interval interval;
  bool isAutomaticExtend;

  //Konstruktor

  ContractRuntime(
      {required this.DateTime,
      required this.howManyinInterval,
      required this.interval,
      required this.isAutomaticExtend});
}

void main() {
  ContractRuntime hausrat = ContractRuntime(
      DateTime: 01 - 03 - 2025,
      howManyinInterval: 1,
      interval: Interval.Monat,
      isAutomaticExtend: true);
}
