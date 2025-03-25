enum CostRepeatInterval { Tag, Woche, Monat, Quartal, Jahr }

class ContractCostroutine {
  //Attribute
  double costs;
  int everyAgainIntervalNumber;
  CostRepeatInterval costRepeatInterval;
  //Konstruktor
  ContractCostroutine(
      {required this.costs,
      required this.everyAgainIntervalNumber,
      required this.costRepeatInterval});
}

void main() {
  ContractCostroutine kfzCost = ContractCostroutine(
      costs: 49.99,
      everyAgainIntervalNumber: 3,
      costRepeatInterval: CostRepeatInterval.Monat);
}
