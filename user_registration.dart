class UserRegistration {
  //Attribute
  final String lastName;
  final String firstName;
  final String email;
  final String password;
  final String securityQuestion;
  final String securityAnswer;

  //Konstruktor
  UserRegistration(
      {required this.lastName,
      required this.firstName,
      required this.email,
      required this.password,
      required this.securityQuestion,
      required this.securityAnswer});
}
