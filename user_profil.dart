class UserProfile {
  //Attribute
  final String lastName;
  final String firstName;
  final String street;
  final String houseNumber;
  final String zipCode;
  final String city;
  bool isPrivate;

  //Konstruktor
  UserProfile(
      {required this.lastName,
      required this.firstName,
      required this.street,
      required this.houseNumber,
      required this.zipCode,
      required this.city,
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
