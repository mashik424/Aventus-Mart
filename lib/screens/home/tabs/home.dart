import 'dart:async';

import 'package:aventus_mart/blocs/auth_state/auth_state_cubit.dart';
import 'package:aventus_mart/blocs/fetch_products/fetch_products_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_add/wishlist_add_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_remove/wishlist_remove_bloc.dart';
import 'package:aventus_mart/models/product/product.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:aventus_mart/widgets/product_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class HomeTab extends StatefulWidget {
  const HomeTab({super.key});

  @override
  State<HomeTab> createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> with AutomaticKeepAliveClientMixin {
  final _pagingController = PagingController<int?, Product>(
    firstPageKey: null,
  );

  Timer? _debounce;
  final _textController = TextEditingController();

  @override
  void initState() {
    _pagingController.addPageRequestListener(_loadProductPages);
    super.initState();
  }

  void _loadProductPages(
    int? pageKey, {
    String? searchTerm,
  }) =>
      context.read<FetchProductsBloc>().add(
            FetchProducts(
              lastItemId: pageKey,
              perPage: 20,
              searchTerm: _textController.text,
            ),
          );

  @override
  void dispose() {
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return MultiBlocListener(
      listeners: [
        BlocListener<WishlistAddBloc, WishlistAddState>(
          listener: (context, state) => state.whenOrNull(
            failure: (failure) => context.showSnackBar(
              message: failure.message,
              mode: BannerMode.error,
            ),
            loading: () => context.showSnackBar(
              message: 'Adding product to wishlist',
            ),
            success: () => context.showSnackBar(
              message: 'Product added to wishlist',
              mode: BannerMode.success,
            ),
          ),
        ),
        BlocListener<WishlistRemoveBloc, WishlistRemoveState>(
          listener: (context, state) => state.whenOrNull(
            failed: (failure) => context.showSnackBar(
              message: failure.message,
              mode: BannerMode.error,
            ),
            loading: () => context.showSnackBar(
              message: 'Removing product from wishlist',
            ),
            success: () => context.showSnackBar(
              message: 'Product removed from wishlist',
              mode: BannerMode.success,
            ),
          ),
        ),
        BlocListener<FetchProductsBloc, FetchProductsState>(
          listener: (context, state) {
            state.whenOrNull(
              success: (products) {
                final isLastPage = products.length < 20;
                if (isLastPage) {
                  _pagingController.appendLastPage(products);
                } else {
                  final nextPageKey = products.last.id;
                  _pagingController.appendPage(products, nextPageKey);
                }
              },
              failure: (failure) {
                _pagingController.error = failure;
              },
            );
          },
        ),
      ],
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
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: TextField(
                controller: _textController,
                decoration: const InputDecoration(hintText: 'Search products'),
                onChanged: (value) {
                  if (_debounce?.isActive ?? false) _debounce?.cancel();

                  _debounce = Timer(
                    const Duration(milliseconds: 500),
                    _pagingController.refresh,
                  );
                },
              ),
            ),
            Expanded(
              child: PagedGridView(
                pagingController: _pagingController,
                padding: const EdgeInsets.symmetric(horizontal: 8),
                builderDelegate: PagedChildBuilderDelegate<Product>(
                  itemBuilder: (context, item, index) => ProductItem(
                    product: item,
                    onTap: () {
                      FocusScope.of(context).unfocus();
                    },
                  ),
                ),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1 / 1.5,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
