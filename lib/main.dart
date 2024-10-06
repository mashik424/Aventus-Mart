import 'package:aventus_mart/blocs/auth_state/auth_state_cubit.dart';
import 'package:aventus_mart/blocs/cart_add/cart_add_bloc.dart';
import 'package:aventus_mart/blocs/cart_fetch/cart_fetch_bloc.dart';
import 'package:aventus_mart/blocs/cart_remove/cart_remove_bloc.dart';
import 'package:aventus_mart/blocs/create_account/create_account_bloc.dart';
import 'package:aventus_mart/blocs/fetch_products/fetch_products_bloc.dart';
import 'package:aventus_mart/blocs/sign_in/sign_in_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_add/wishlist_add_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_fetch/wishlist_fetch_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_remove/wishlist_remove_bloc.dart';
import 'package:aventus_mart/di/injection_container.dart' as di;
import 'package:aventus_mart/firebase_options.dart';
import 'package:aventus_mart/repositories/auth_repository.dart';
import 'package:aventus_mart/repositories/cart_repository.dart';
import 'package:aventus_mart/repositories/products_repository.dart';
import 'package:aventus_mart/repositories/wishlist_respository.dart';
import 'package:aventus_mart/routes/routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
        BlocProvider<FetchProductsBloc>(
          create: (context) => FetchProductsBloc(
            di.sl<ProductsRepository>(),
          ),
        ),
        BlocProvider<WishlistAddBloc>(
          create: (context) => WishlistAddBloc(
            di.sl<WishlistRespository>(),
          ),
        ),
        BlocProvider<WishlistFetchBloc>(
          create: (context) => WishlistFetchBloc(
            di.sl<WishlistRespository>(),
          ),
        ),
        BlocProvider<WishlistRemoveBloc>(
          create: (context) => WishlistRemoveBloc(
            di.sl<WishlistRespository>(),
          ),
        ),BlocProvider<CartAddBloc>(
          create: (context) => CartAddBloc(
            di.sl<CartRepository>(),
          ),
        ),
        BlocProvider<CartFetchBloc>(
          create: (context) => CartFetchBloc(
            di.sl<CartRepository>(),
          ),
        ),
        BlocProvider<CartRemoveBloc>(
          create: (context) => CartRemoveBloc(
            di.sl<CartRepository>(),
          ),
        ),
      ],
      child: MaterialApp(
        title: 'Aventus Mart',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyanAccent),
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
