// es gibt eine Liste mit vorgeschlagenen oder inkl. hinzugefügten Kategorien
// und es gibt die Möglichkeit, eine neue Kategorie zu erstellen,
// die dann automatisch in der Liste aller Kategoireien ist zukünftig

class CategoryDocument {
  //Attribute
  List<String> docCategory = [];
  String newCategory;

  CategoryDocument(this.docCategory, this.newCategory);
}
