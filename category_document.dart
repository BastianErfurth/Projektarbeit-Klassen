// es gibt eine Liste mit vorgeschlagenen oder inkl. hinzugefügten Kategorien
// und es gibt die Möglichkeit, eine neue Kategorie zu erstellen,
// die dann automatisch in der Liste aller Kategoireien ist zukünftig

class CategoryDocument {
  //Attribute
  List<String> categories = ["Versicherungen", "Wohnung", "Mobilfunk"];
  String newCategoryName;

  CategoryDocument({required this.newCategoryName});

  void addCategory(String newCategory) {
    if (!categories.contains(newCategory)) {
      categories.add(newCategoryName);
      print("Kategorie: $newCategoryName hinzugefügt.");
    } else {
      print("Kategorie existiert schon.");
    }
  }
}

void main() {
  CategoryDocument sport = CategoryDocument(newCategoryName: "Freizeit");
  sport.addCategory("Freizeit");
}
