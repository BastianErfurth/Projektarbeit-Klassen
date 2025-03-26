import 'database_repository.dart';
import 'document.dart';

class MockdatabaseRepository implements DatabaseRepository {
  //simulierte Datenbank
  List<Document> myDocuments = [];

  @override
  void addDocument(Document newDocument) {
    myDocuments.add(newDocument);
  }

  @override
  void deleteDocument(Document docDeleteName) {
    myDocuments.remove(docDeleteName);
  }

  @override
  void modifyDocument(Document documentName) {
    // ???
  }

  @override
  List<Document> getMyDocuments() {
    return myDocuments;
  }
}
