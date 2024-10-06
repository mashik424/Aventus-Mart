import 'package:aventus_mart/screens/create_account.dart';
import 'package:aventus_mart/screens/home.dart';
import 'package:aventus_mart/screens/sigin_in.dart';
import 'package:aventus_mart/screens/splash.dart';
import 'package:flutter/material.dart';

const root = '/';
const home = 'home';
const signIn = 'sign_in';
const createAccount = 'create_account';

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
          case null:
            return const Offstage();
        }
        return const Offstage();
      },
    );
