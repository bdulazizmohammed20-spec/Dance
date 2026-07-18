
import 'routes/app_routes.dart';
import 'screens/splash/splash_screen.dart';
void main() {
  runApp(const DanceApp());
}

class DanceApp extends StatelessWidget {
  const DanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dance',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
      initialRoute: AppRoutes.splash,
        routes: AppRoutes.routes,
  
        body: Center(
          child: Text(
            'Dance AI Crypto Trading',
            style: TextStyle(
              fontSize: 25,
              color: Colors.greenAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
