class CoinModel {
  final String symbol;
  final String name;
  final double price;
  final double change24h;
  final double volume24h;

  CoinModel({
    required this.symbol,
    required this.name,
    required this.price,
    required this.change24h,
    required this.volume24h,
  });

  factory CoinModel.fromJson(Map<String, dynamic> json) {
    return CoinModel(
      symbol: json['symbol'] ?? '',
      name: json['name'] ?? '',
      price: (json['price'] ?? 0).toDouble(),
      change24h: (json['change24h'] ?? 0).toDouble(),
      volume24h: (json['volume24h'] ?? 0).toDouble(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'symbol': symbol,
      'name': name,
      'price': price,
      'change24h': change24h,
      'volume24h': volume24h,
    };
  }
}
