import 'profile.dart';

class ContractpartnerProfile extends Profile {
  //Attribute
  // List<String> partnerprofiles = ["AXA Versicherung", "Allianz AG"];
  final String companyName;
  final String contactPersonName;
  final bool isInContractList;

  //Konstruktor
  ContractpartnerProfile(
      {required this.companyName,
      required this.contactPersonName,
      required super.street,
      required super.houseNumber,
      required super.zipCode,
      required super.city,
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
