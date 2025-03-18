enum CostRepeatInterval { Tag, Woche, Monat, Qaurtal, Jahr }

class ContractCostroutine {
  //Attribute
  double costs;
  int everyAgainIntervalNumber;
  CostRepeatInterval costRepeatInterval;

  //Konstruktor
  ContractCostroutine(
      this.costs, this.everyAgainIntervalNumber, this.costRepeatInterval);
}
