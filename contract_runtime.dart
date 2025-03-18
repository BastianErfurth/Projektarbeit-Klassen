enum Interval { Tag, Woche, MOnat, Jahr, unbegrenzt }

class ContractRuntime {
  //Attribute
  DateTime startDate;
  int howManyinInterval;
  Interval interval;
  bool? isAutomaticExtend;

  //Konstruktor

  ContractRuntime(this.startDate, this.howManyinInterval, this.interval);
}
