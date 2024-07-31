import 'package:flutter/material.dart';
import 'package:order_wala/views/login_screen.dart';
import 'package:order_wala/views/products_landing_screen.dart';
import 'package:order_wala/views/splash_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Order Wala',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginScreen(),
        '/products': (context)=> const ProductsLandingScreen(),
      },
      initialRoute: '/',
    );
  }
}
