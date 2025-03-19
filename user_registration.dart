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

void main() {
  UserRegistration user1 = UserRegistration(
      lastName: "Müller",
      firstName: "Max",
      email: "mm@gmil.com",
      password: "123456",
      securityQuestion: "wie hieß dein erstes Haustier?",
      securityAnswer: "Fiffi");
}
