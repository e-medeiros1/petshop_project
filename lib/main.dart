import 'package:flutter/material.dart';
import 'package:petshop_project/views/splash/splash_page.dart';
import 'config/app_routes.dart';
import 'views/auth/login/login_page.dart';
import 'views/auth/register/register_page.dart' show RegisterPage;
import 'views/home_page.dart';
import 'utils/constants.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appName,
      theme: AppTheme.lightTheme,
      routes: {
        AppRoutes.splash: (context) => SplashPage(),
        AppRoutes.home: (context) => HomePage(),
        AppRoutes.login: (context) => LoginPage(),
        AppRoutes.register: (context) => RegisterPage(),
      },
      initialRoute: AppRoutes.splash,
    );
  }
}
