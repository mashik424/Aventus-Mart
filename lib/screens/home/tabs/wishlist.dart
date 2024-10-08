import 'package:aventus_mart/blocs/wishlist_fetch/wishlist_fetch_bloc.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:aventus_mart/widgets/product_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WishlistTab extends StatelessWidget {
  const WishlistTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wishlist')),
      body: BlocBuilder<WishlistFetchBloc, WishlistFetchState>(
        builder: (context, state) => state.maybeWhen(
          orElse: () => const Center(child: CircularProgressIndicator()),
          failure: (failure) => Center(
            child: Text(
              failure.message,
              style: context.textTheme.bodyLarge,
            ),
          ),
          success: (wishList) {
            if (wishList.isEmpty) {
              return Center(
                child: Text(
                  'Wishlist is empty',
                  style: context.textTheme.bodyLarge,
                ),
              );
            }
            return GridView.builder(
              itemCount: wishList.length,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1 / 1.5,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
              ),
              itemBuilder: (context, index) => ProductItem(
                product: wishList[index].product,
              ),
            );
          },
        ),
      ),
    );
  }
}
