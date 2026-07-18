import 'package:flutter/material.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "المحفظة",
          style: TextStyle(
            color: Colors.greenAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),

              decoration: BoxDecoration(
                color: Colors.green.withOpacity(0.15),
                borderRadius: BorderRadius.circular(20),
              ),

              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  Text(
                    "إجمالي الرصيد",
                    style: TextStyle(
                      color: Colors.white70,
                    ),
                  ),

                  SizedBox(height: 10),

                  Text(
                    "\$0.00",
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                ],
              ),
            ),


            const SizedBox(height: 25),


            const Text(
              "ربط المحفظة",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),


            const SizedBox(height: 15),


            _walletButton("MetaMask"),

            _walletButton("Trust Wallet"),

            _walletButton("Coinbase Wallet"),

            _walletButton("WalletConnect"),


            const SizedBox(height: 25),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [

                ElevatedButton(
                  onPressed: () {},
                  child: const Text("إيداع"),
                ),

                ElevatedButton(
                  onPressed: () {},
                  child: const Text("سحب"),
                ),

              ],
            )

          ],
        ),
      ),
    );
  }


  Widget _walletButton(String name) {

    return Container(
      margin: const EdgeInsets.only(bottom: 10),

      padding: const EdgeInsets.all(15),

      decoration: BoxDecoration(
        color: Colors.white10,
        borderRadius: BorderRadius.circular(15),
      ),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [

          Text(
            name,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),

          const Icon(
            Icons.link,
            color: Colors.greenAccent,
          )

        ],
      ),
    );
  }
}
