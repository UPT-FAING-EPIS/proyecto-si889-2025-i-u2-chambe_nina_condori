class PasswordModel {
  final String id;
  final String name;
  final String encryptedPassword;
  final String? usernameOrEmail;
  final DateTime createdAt;
  final DateTime? updatedAt;

  PasswordModel({
    required this.id,
    required this.name,
    required this.encryptedPassword,
    this.usernameOrEmail,
    required this.createdAt,
    this.updatedAt,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'encryptedPassword': encryptedPassword,
      'usernameOrEmail': usernameOrEmail,
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
    };
  }

  factory PasswordModel.fromMap(Map<String, dynamic> map) {
    return PasswordModel(
      id: map['id'],
      name: map['name'],
      encryptedPassword: map['encryptedPassword'],
      usernameOrEmail: map['usernameOrEmail'],
      createdAt: DateTime.parse(map['createdAt']),
      updatedAt: map['updatedAt'] != null ? DateTime.parse(map['updatedAt']) : null,
    );
  }
}
