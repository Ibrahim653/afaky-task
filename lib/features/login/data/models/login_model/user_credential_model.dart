class UserCredentials {
  final String email;
  final String password;

  UserCredentials({required this.email, required this.password});

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'password': password,
    };
  }

  factory UserCredentials.fromJson(Map<String, dynamic> json) {
    return UserCredentials(
      email: json['email'],
      password: json['password'],
    );
  }
}
