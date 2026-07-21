import 'package:flutter/material.dart';
import '../models/coin_model.dart';

class MarketProvider extends ChangeNotifier {
  List<CoinModel> _coins = [];

  List<CoinModel> get coins => _coins;

  Future<void> loadMarket() async {
    // بيانات تجريبية مؤقتًا
    _coins = [
      CoinModel(
        symbol: "BTC",
        name: "Bitcoin",
        price: 67000,
        change24h: 2.45,
        volume24h: 15000000000,
      ),
      CoinModel(
        symbol: "ETH",
        name: "Ethereum",
        price: 3500,
        change24h: 1.82,
        volume24h: 8000000000,
      ),
      CoinModel(
        symbol: "BNB",
        name: "BNB",
        price: 620,
        change24h: -0.75,
        volume24h: 1200000000,
      ),
    ];

    notifyListeners();
  }
}
