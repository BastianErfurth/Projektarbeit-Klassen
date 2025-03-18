// es gibt eine Liste mit vorgeschlagenen oder inkl. hinzugefügten Vertragspartnern
// und es gibt die Möglichkeit, eine neuen Vertragspartner anzulegen,
// die dann automatisch in der Liste aller vorhandenen Vertragspartner ist zukünftig

import 'contractpartner_profile.dart';

class Contractpartners {
  //Attribute
  List<String> contPartners = [];
  var ContractpartnerProfile;

  Contractpartners(this.contPartners, this.ContractpartnerProfile);
}
