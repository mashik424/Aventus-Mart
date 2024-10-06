import 'package:aventus_mart/blocs/auth_state/auth_state_cubit.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:aventus_mart/routes/routes.dart' as routes;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthStateCubit, User?>(
      listener: (context, state) {
        if (state == null) {
          context.pushReplacementNamed(routes.signIn);
        }
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Aventus Mart'),
          actions: [
            TextButton(
              onPressed: context.read<AuthStateCubit>().signOut,
              child: const Text('Sign Out'),
            ),
          ],
        ),
      ),
    );
  }
}
