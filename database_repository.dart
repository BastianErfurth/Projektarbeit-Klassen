import 'document.dart';

abstract class DatabaseRepository {
  void addDocument(Document newDocument);
  void modifyDocument(Document documentName);
  void deleteDocument(Document docDeleteName);
  List<Document> getMyDocuments();
}
