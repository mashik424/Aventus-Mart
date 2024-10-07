import 'package:aventus_mart/models/order/order.dart';
import 'package:aventus_mart/models/product/product.dart';
import 'package:aventus_mart/screens/create_account.dart';
import 'package:aventus_mart/screens/home/home.dart';
import 'package:aventus_mart/screens/order_details.dart';
import 'package:aventus_mart/screens/product_details.dart';
import 'package:aventus_mart/screens/sigin_in.dart';
import 'package:aventus_mart/screens/splash.dart';
import 'package:flutter/material.dart';

const root = '/';
const home = 'home';
const signIn = 'sign_in';
const createAccount = 'create_account';
const productDetails = 'product_details';
const orderDetails = 'order_details';

MaterialPageRoute<dynamic>? onGenerateRoute(RouteSettings settings) =>
    MaterialPageRoute(
      builder: (context) {
        switch (settings.name) {
          case root:
            return const SplashScreen();
          case home:
            return const HomeScreen();
          case signIn:
            return const SignInScreen();
          case createAccount:
            return const CreateAccountScreen();
          case productDetails:
            return ProductDetailsScreen(
              product: settings.arguments! as Product,
            );
          case orderDetails:
            return OrderDetailsScreen(
              order: settings.arguments! as Order,
            );
          case null:
            return const Offstage();
        }
        return const Offstage();
      },
    );
