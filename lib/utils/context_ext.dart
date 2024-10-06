import 'package:flutter/material.dart';

enum BannerMode { success, error, info }

extension ContextExt on BuildContext {
  Future<void> pushNamed(String routeName) => Navigator.of(this).pushNamed(
        routeName,
      );

  Future<void> pushReplacementNamed(String routeName) =>
      Navigator.of(this).pushReplacementNamed(
        routeName,
      );

  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => theme.textTheme;

  ColorScheme get colorScheme => theme.colorScheme;

  Future<void> showSnackBar({
    required String message,
    BannerMode mode = BannerMode.info,
  }) async {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        backgroundColor: switch (mode) {
          BannerMode.error => colorScheme.error,
          BannerMode.success => const Color.fromARGB(255, 58, 164, 62),
          BannerMode.info => colorScheme.primaryContainer,
        },
        content: Text(
          message,
          style: TextStyle(
            color: switch (mode) {
              BannerMode.error => colorScheme.onError,
              BannerMode.success => colorScheme.onError,
              BannerMode.info => colorScheme.onPrimaryContainer,
            },
          ),
        ),
      ),
    );
    Future.delayed(const Duration(seconds: 3), () {
      ScaffoldMessenger.of(this).clearMaterialBanners();
    });
  }
}
