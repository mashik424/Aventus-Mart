import 'package:aventus_mart/blocs/auth_state/auth_state_cubit.dart';
import 'package:aventus_mart/blocs/fetch_products/fetch_products_bloc.dart';
import 'package:aventus_mart/models/product/product.dart';
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

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      context.read<FetchProductsBloc>().add(
            FetchProducts(
              lastItemId: pageKey,
              perPage: 20,
            ),
          );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocListener<FetchProductsBloc, FetchProductsState>(
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
        body: PagedGridView(
          pagingController: _pagingController,
          padding: const EdgeInsets.symmetric(horizontal: 8),
          builderDelegate: PagedChildBuilderDelegate<Product>(
            itemBuilder: (context, item, index) => ProductItem(product: item),
          ),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1 / 1.5,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
          ),
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
