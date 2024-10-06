import 'package:aventus_mart/blocs/auth_state/auth_state_cubit.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:flutter/material.dart';
import 'package:aventus_mart/routes/routes.dart' as routes;
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        final state = context.read<AuthStateCubit>().state;
        if (state == null) {
          context.pushReplacementNamed(routes.signIn);
        } else {
          context.pushReplacementNamed(routes.home);
        }
      },
    );
    return Scaffold(
      body: Center(
        child: Text(
          'Aventus Mart',
          style: Theme.of(context).textTheme.displayMedium?.copyWith(
                fontWeight: FontWeight.w500,
              ),
        ),
      ),
    );
  }
}
