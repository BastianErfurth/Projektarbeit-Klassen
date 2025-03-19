class UserLogin {
  //Attribute

  final String email;
  final String password;
  final bool hasClickedLogin;
  final bool isLoginSuccessful;

  //Konstruktor
  UserLogin(
      {required this.email,
      required this.password,
      required this.hasClickedLogin,
      required this.isLoginSuccessful});
}

void main() {
  UserLogin a = UserLogin(
      email: "gmail.email",
      password: "panik",
      hasClickedLogin: true,
      isLoginSuccessful: true);
}
