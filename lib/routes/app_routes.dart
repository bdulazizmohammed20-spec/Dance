import 'package:flutter/material.dart';

import '../screens/auth/login_screen.dart';
import '../screens/auth/otp_screen.dart';
import '../screens/home/home_screen.dart';
import '../screens/splash/splash_screen.dart';

class AppRoutes {

  static const String splash = '/';
  static const String login = '/login';
  static const String otp = '/otp';
  static const String home = '/home';


  static Map<String, WidgetBuilder> routes = {

    splash: (context) => const SplashScreen(),

    login: (context) => const LoginScreen(),

    otp: (context) => const OtpScreen(),

    home: (context) => const HomeScreen(),

  };

}
