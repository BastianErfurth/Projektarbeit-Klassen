// es gibt eine Liste mit vorgeschlagenen oder inkl. hinzugefügten Vertragspartnern
// und es gibt die Möglichkeit, eine neuen Vertragspartner anzulegen,
// die dann automatisch in der Liste aller vorhandenen Vertragspartner ist zukünftig

import 'contracptpartner_profile.dart';

class Contractpartners {
  //Attribute
  List<String> contPartners = [];
  var ContracptpartnerProfile;

  Contractpartners(this.contPartners, this.ContracptpartnerProfile);
}
