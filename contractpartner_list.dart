// es gibt eine Liste mit vorgeschlagenen oder inkl. hinzugefügten Vertragspartnern
// und es gibt die Möglichkeit, eine neuen Vertragspartner anzulegen,
// die dann automatisch in der Liste aller vorhandenen Vertragspartner ist zukünftig

import 'contracptpartner_profile.dart';

class Contractpartners {
  //Attribute
  List<String> contPartners = [];
  var ContractpartnerProfile;

  Contractpartners(
      {required this.contPartners, required this.ContractpartnerProfile});
}

void main() {
  Contractpartners a = Contractpartners(
      contPartners: ["Axa"],
      ContractpartnerProfile: (ContractpartnerProfile(
          companyName: "Züricher",
          contactPersonName: "Frau Hollermann",
          street: "hochgasse",
          houseNumber: "34",
          zipCode: "5445",
          city: "Bern",
          isInContractList: false)));
}
