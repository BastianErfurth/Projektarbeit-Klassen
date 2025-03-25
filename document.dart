import 'category_document.dart';
import 'contract_costroutine.dart';
import 'contract_runtime.dart';
import 'extra_contractinformations.dart';
import 'partnersOfContract.dart';
import 'quit_interval.dart';
import 'user_profil.dart';

class Document {
  //Attribute
  CategoryDocument categoryDocument;
  String keyword;
  PartnersOfcontract partnersOfcontract;
  ContractRuntime contractRuntime;
  ContractQuitInterval contractQuitInterval;
  ContractCostroutine contractCostroutine;
  ExtraContractinformations extraContractinformations;

  //Konstruktor

  Document(
      this.categoryDocument,
      this.keyword,
      this.partnersOfcontract,
      this.contractRuntime,
      this.contractQuitInterval,
      this.contractCostroutine,
      this.extraContractinformations);
}
