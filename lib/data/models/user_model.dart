class UserModel {
  String id;
  String email;
  String name;
  String phoneNumber;

  UserModel({
    required this.id,
    required this.email,
    required this.name,
    required this.phoneNumber,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'],
      email: json['email'],
      name: json['name'],
      phoneNumber: json['phoneNumber'],
    );
  }

  Map<String, dynamic> toJson() {
    return {'id': id, 'email': email, 'name': name, 'phoneNumber': phoneNumber};
  }
}
