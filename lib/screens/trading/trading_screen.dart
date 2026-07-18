import 'package:flutter/material.dart';

class TradingScreen extends StatelessWidget {
  const TradingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "التداول",
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

            const Text(
              "اختيار العملة",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),

            const SizedBox(height: 15),


            Container(
              padding: const EdgeInsets.all(15),

              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(15),
              ),

              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [

                  Text(
                    "BTC / USDT",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),

                  Text(
                    "\$67,000",
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 18,
                    ),
                  ),

                ],
              ),
            ),


            const SizedBox(height: 25),


            Container(
              height: 200,

              width: double.infinity,

              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(20),
              ),

              child: const Center(
                child: Text(
                  "الرسم البياني سيضاف هنا",
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 18,
                  ),
                ),
              ),
            ),


            const SizedBox(height: 25),


            Container(
              padding: const EdgeInsets.all(15),

              decoration: BoxDecoration(
                color: Colors.green.withOpacity(0.15),
                borderRadius: BorderRadius.circular(15),
              ),

              child: const Text(
                "🤖 تحليل الذكاء الاصطناعي:\nإشارة السوق قيد التحليل",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),


            const SizedBox(height: 25),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [

                ElevatedButton(
                  onPressed: () {},
                  child: const Text("شراء"),
                ),

                ElevatedButton(
                  onPressed: () {},
                  child: const Text("بيع"),
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}
