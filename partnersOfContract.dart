import 'contracptpartner_profile.dart';
import 'user_profil.dart';

class PartnersOfcontract {
  //Attribute

  var UserProfile;
  var ContractpartnerProfile;
  String contractnumber;

  //Konstruktor
  PartnersOfcontract(
      this.UserProfile, this.ContractpartnerProfile, this.contractnumber);
}

void main() {
  PartnersOfcontract a =
      PartnersOfcontract(UserProfile, ContractpartnerProfile, "2265");
}
