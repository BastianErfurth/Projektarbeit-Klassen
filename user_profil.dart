import 'profile.dart';

class UserProfile extends Profile {
  //Attribute
  final String lastName;
  final String firstName;
  bool isPrivate;

  //Konstruktor
  UserProfile(
      {required this.lastName,
      required this.firstName,
      required super.street,
      required super.houseNumber,
      required super.zipCode,
      required super.city,
      required this.isPrivate});
}

void main() {
  UserProfile Lisa = UserProfile(
      lastName: "Meier",
      firstName: "Lisa",
      street: "Hauptstrasse",
      houseNumber: "10a",
      zipCode: "10321",
      city: "Berlin",
      isPrivate: true);
}
