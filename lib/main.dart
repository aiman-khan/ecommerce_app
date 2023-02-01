import 'package:flutter/material.dart';
import 'package:ecommerce_application/routes.dart';
import 'package:ecommerce_application/screens/profile/profile_screen.dart';
import 'package:ecommerce_application/screens/splash/splash_screen.dart';
import 'package:ecommerce_application/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
