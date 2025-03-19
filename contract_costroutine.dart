enum CostRepeatInterval { Tag, Woche, Monat, Quartal, Jahr }

class ContractCostroutine {
  //Attribute
  double costs;
  int everyAgainIntervalNumber;
  var CostRepeatInterval;
  //Konstruktor
  ContractCostroutine(
      {required this.costs,
      required this.everyAgainIntervalNumber,
      required this.CostRepeatInterval});
}

void main() {
  ContractCostroutine kfzCost = ContractCostroutine(
      costs: 49.99,
      everyAgainIntervalNumber: 3,
      CostRepeatInterval: CostRepeatInterval.Monat);
}
