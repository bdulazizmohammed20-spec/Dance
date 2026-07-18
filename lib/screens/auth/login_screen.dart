import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  bool emailLogin = true;

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
              "Dance",
              style: TextStyle(
                color: Colors.greenAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                TextButton(
                  onPressed: (){
  Navigator.pushNamed(context, '/home');
},
  Navigator.pushNamed(context, '/otp');
},
                    setState(() {
                      emailLogin = true;
                    });
                  },
                  child: const Text("البريد الإلكتروني"),
                ),

                TextButton(
                  onPressed: (){
                    setState(() {
                      emailLogin = false;
                    });
                  },
                  child: const Text("رقم الهاتف"),
                ),

              ],
            ),

            TextField(
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: emailLogin
                    ? "أدخل البريد الإلكتروني"
                    : "أدخل رقم الهاتف",
                hintStyle: const TextStyle(color: Colors.grey),
                filled: true,
                fillColor: Colors.white10,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: (){},
              child: const Text(
                "إرسال كود التحقق",
              ),
            ),

          ],
        ),
      ),
    );
  }
}
