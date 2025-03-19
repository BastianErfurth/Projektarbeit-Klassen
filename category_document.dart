// es gibt eine Liste mit vorgeschlagenen oder inkl. hinzugefügten Kategorien
// und es gibt die Möglichkeit, eine neue Kategorie zu erstellen,
// die dann automatisch in der Liste aller Kategoireien ist zukünftig

enum DocCategory { Versicherungen, Wohnung, Mobilfunk }

class CategoryDocument {
  //Attribute
  var DocCategory;
  final String newCategory;

  CategoryDocument({required this.DocCategory, required this.newCategory});
}

void main() {
  CategoryDocument a = CategoryDocument(
      DocCategory: DocCategory.Mobilfunk, newCategory: "Freizeit");
}
