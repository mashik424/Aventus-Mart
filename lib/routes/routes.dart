import 'package:aventus_mart/screens/home.dart';
import 'package:aventus_mart/screens/spalsh.dart';
import 'package:flutter/material.dart';

MaterialPageRoute? onGenerateRoute(settings) => MaterialPageRoute(
      builder: (context) {
        switch (settings.name) {
          case '/':
            return const SplashScreen();
          case 'home':
            return const HomeScreen();
          case null:
            return const Offstage();
        }
        return const Offstage();
      },
    );
