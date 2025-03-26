import 'category_document.dart';
import 'contracptpartner_profile.dart';
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
      {required this.categoryDocument,
      required this.keyword,
      required this.partnersOfcontract,
      required this.contractRuntime,
      required this.contractQuitInterval,
      required this.contractCostroutine,
      required this.extraContractinformations});
}

void main() {
  Document kfz = Document(
      categoryDocument: CategoryDocument(newCategoryName: "Versicherungen"),
      keyword: "KFZ Audi",
      partnersOfcontract: PartnersOfcontract(
          UserProfile(
              lastName: "Müller",
              firstName: "Maria",
              street: "Hauptstrasse",
              houseNumber: "2",
              zipCode: "10117",
              city: "Berlin",
              isPrivate: true),
          ContractpartnerProfile(
              companyName: "AXA AG",
              contactPersonName: "Frau Meier",
              street: "Dorfallee",
              houseNumber: "45",
              zipCode: "50665",
              city: "Köln",
              isInContractList: false),
          contractnumber: "45As88"),
      contractRuntime: ContractRuntime(
          DateTime: 01 - 03 - 2025,
          howManyinInterval: 3,
          interval: Interval.Monat,
          isAutomaticExtend: true),
      contractQuitInterval: ContractQuitInterval(
          howManyInQuitUnits: 3,
          quitInterval: QuitInterval.Monat,
          isQuitRemeberAlerSet: true),
      contractCostroutine: ContractCostroutine(
          costs: 49.99,
          everyAgainIntervalNumber: 1,
          costRepeatInterval: CostRepeatInterval.Monat),
      extraContractinformations: ExtraContractinformations(
          "SEPA nur bis ENde 2025", "max 12.000km pro Jahr"));
}
