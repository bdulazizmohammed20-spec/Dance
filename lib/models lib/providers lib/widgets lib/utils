class UserModel {
  final String id;
  final String name;
  final String email;
  final String phone;
  final String walletBalance;
  final bool isPremium;

  UserModel({
    required this.id,
    required this.name,
    required this.email,
    required this.phone,
    required this.walletBalance,
    required this.isPremium,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'] ?? '',
      name: json['name'] ?? '',
      email: json['email'] ?? '',
      phone: json['phone'] ?? '',
      walletBalance: json['walletBalance'] ?? '0',
      isPremium: json['isPremium'] ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'phone': phone,
      'walletBalance': walletBalance,
      'isPremium': isPremium,
    };
  }
}
