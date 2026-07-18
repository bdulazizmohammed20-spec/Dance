import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: Padding(
        padding: const EdgeInsets.all(25),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            const Text(
              "التحقق من الحساب",
              style: TextStyle(
                color: Colors.greenAccent,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 15),

            const Text(
              "أدخل الكود الذي تم إرساله إلى بريدك أو هاتفك",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),

            const SizedBox(height: 30),

            TextField(
              keyboardType: TextInputType.number,

              textAlign: TextAlign.center,

              style: const TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),

              decoration: InputDecoration(
                hintText: "000000",
                hintStyle: const TextStyle(
                  color: Colors.grey,
                ),

                filled: true,
                fillColor: Colors.white10,

                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),

            const SizedBox(height: 25),

            ElevatedButton(
              onPressed: () {},

              child: const Text(
                "تأكيد الكود",
              ),
            ),

            TextButton(
              onPressed: () {},

              child: const Text(
                "إعادة إرسال الكود",
              ),
            ),

          ],
        ),
      ),
    );
  }
}
