import 'contracptpartner_profile.dart';
import 'user_profil.dart';

class PartnersOfcontract {
  //Attribute

  UserProfile userProfile;
  ContractpartnerProfile contractpartnerProfile;
  String contractnumber;

  //Konstruktor
  PartnersOfcontract(this.userProfile, this.contractpartnerProfile,
      {required this.contractnumber});
}

void main() {
  PartnersOfcontract a = PartnersOfcontract(
      UserProfile(
          lastName: "Meier",
          firstName: "Laura",
          street: "Hofgasse",
          houseNumber: "2",
          zipCode: "65021",
          city: "Köln",
          isPrivate: true),
      ContractpartnerProfile(
          companyName: "Allianz AG",
          contactPersonName: "Frau Hiller",
          street: "Langestrasse",
          houseNumber: "3",
          zipCode: "65222",
          city: "Köln",
          isInContractList: false),
      contractnumber:"2265");
}
