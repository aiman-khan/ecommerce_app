import 'package:ecommerce_application/screens/favorites/favorites_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:ecommerce_application/screens/cart/cart_screen.dart';
import 'package:ecommerce_application/screens/details/details_screen.dart';
import 'package:ecommerce_application/screens/forgot_password/forgot_password_screen.dart';
import 'package:ecommerce_application/screens/home/home_screen.dart';
import 'package:ecommerce_application/screens/profile/profile_screen.dart';
import 'package:ecommerce_application/screens/sign_in/sign_in_screen.dart';
import 'package:ecommerce_application/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  FavoritesScreen.routeName: (context) => FavoritesScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
