class ContractpartnerProfile {
  //Attribute
  final String companyName;
  final String contactPersonName;
  final String street;
  final String houseNumber;
  final String zipCode;
  final String city;
  final bool isInContractList;

  //Konstruktor
  ContractpartnerProfile(
      {required this.companyName,
      required this.contactPersonName,
      required this.street,
      required this.houseNumber,
      required this.zipCode,
      required this.city,
      required this.isInContractList});
}

void main() {
  ContractpartnerProfile firstCompany = ContractpartnerProfile(
      companyName: "Axa Versicherung",
      contactPersonName: "Frau Müller",
      street: "Hauptstrasse",
      houseNumber: "5b",
      zipCode: "10118",
      city: "Hamburg",
      isInContractList: false);
}
