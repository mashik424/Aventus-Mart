import 'package:aventus_mart/blocs/auth_state/auth_state_cubit.dart';
import 'package:aventus_mart/blocs/create_account/create_account_bloc.dart';
import 'package:aventus_mart/blocs/sign_in/sign_in_bloc.dart';
import 'package:aventus_mart/firebase_options.dart';
import 'package:aventus_mart/repositories/auth_repository.dart';
import 'package:aventus_mart/routes/routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:aventus_mart/di/injection_container.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthStateCubit>(
          create: (context) => AuthStateCubit(),
        ),
        BlocProvider<CreateAccountBloc>(
          create: (context) => CreateAccountBloc(di.sl<AuthRepository>()),
        ),
        BlocProvider<SignInBloc>(
          create: (context) => SignInBloc(di.sl<AuthRepository>()),
        ),
      ],
      child: MaterialApp(
        title: 'Aventus Mart',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          inputDecorationTheme: const InputDecorationTheme(
            border: OutlineInputBorder(),
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
              shape: WidgetStatePropertyAll(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),
            ),
          ),
        ),
        onGenerateRoute: onGenerateRoute,
      ),
    );
  }
}
