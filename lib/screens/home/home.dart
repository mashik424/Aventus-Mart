import 'package:aventus_mart/blocs/auth_state/auth_state_cubit.dart';
import 'package:aventus_mart/blocs/wishlist_fetch/wishlist_fetch_bloc.dart';
import 'package:aventus_mart/routes/routes.dart' as routes;
import 'package:aventus_mart/screens/home/tabs/account.dart';
import 'package:aventus_mart/screens/home/tabs/cart.dart';
import 'package:aventus_mart/screens/home/tabs/home.dart';
import 'package:aventus_mart/screens/home/tabs/wishlist.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  final _pageController = PageController();

  @override
  void initState() {
    context.read<WishlistFetchBloc>().add(const FetchWishlist());
    super.initState();
  }

  void _onNavBarTap(int value) {
    setState(() => currentIndex = value);

    _pageController.animateToPage(
      value,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeIn,
    );
  }

  // This is how I populated the products collection
  // Future<void> _populateData() async {
  //   final dio = Dio();

  //   final resposne = await dio.get<Map<String, dynamic>>(
  //     'https://dummyjson.com/products?limit=0',
  //   );

  //   final collection = FirebaseFirestore.instance.collection('products');

  //   for (final map in resposne.data!['products'] as List<dynamic>) {
  //     map as Map<String, dynamic>;
  //     final docRef = collection.doc((map['id'] as int).toString());
  //     await docRef.set(map);
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthStateCubit, User?>(
      listener: (context, state) {
        if (state == null) {
          context.pushReplacementNamed(routes.signIn);
        }
      },
      child: Scaffold(
        body: PageView(
          controller: _pageController,
          children: const [
            HomeTab(),
            WishlistTab(),
            CartTab(),
            AccountTab(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: _onNavBarTap,
          useLegacyColorScheme: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_rounded,
              ),
              label: 'Wishlist',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart,
              ),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_rounded,
              ),
              label: 'Account',
            ),
          ],
        ),
      ),
    );
  }
}
