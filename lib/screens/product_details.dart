import 'package:aventus_mart/blocs/cart_add/cart_add_bloc.dart';
import 'package:aventus_mart/blocs/cart_fetch/cart_fetch_bloc.dart';
import 'package:aventus_mart/blocs/cart_remove/cart_remove_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_add/wishlist_add_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_fetch/wishlist_fetch_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_remove/wishlist_remove_bloc.dart';
import 'package:aventus_mart/models/product/product.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class ProductDetailsScreen extends StatefulWidget {
  const ProductDetailsScreen({
    required this.product,
    super.key,
  });

  final Product product;

  @override
  State<ProductDetailsScreen> createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<CartAddBloc, CartAddState>(
          listener: (context, state) => state.whenOrNull(
            failure: (failure) => context.showSnackBar(
              message: failure.message,
              mode: BannerMode.error,
            ),
            loading: () => context.showSnackBar(
              message: 'Adding product to cart',
            ),
            success: () => context.showSnackBar(
              message: 'Product added to cart',
              mode: BannerMode.success,
            ),
          ),
        ),
        BlocListener<CartRemoveBloc, CartRemoveState>(
          listener: (context, state) => state.whenOrNull(
            failed: (failure) => context.showSnackBar(
              message: failure.message,
              mode: BannerMode.error,
            ),
            loading: () => context.showSnackBar(
              message: 'Removing product from cart',
            ),
            success: () => context.showSnackBar(
              message: 'Product removed from cart',
              mode: BannerMode.success,
            ),
          ),
        ),
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
      ],
      child: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: context.screenSize.height * 0.35,
                child: PageView(
                  children: (widget.product.images ?? [])
                      .map(
                        (image) => DecoratedBox(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: context.colorScheme.secondary
                                  .withOpacity(0.2),
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Image.network(image),
                        ),
                      )
                      .toList(),
                ),
              ),
              const Gap(16),
              Text(
                widget.product.title ?? '',
                style: context.textTheme.headlineSmall?.copyWith(),
              ),
              const Gap(8),
              Text(
                widget.product.category ?? '',
                style: context.textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w500,
                  color: context.colorScheme.primary,
                ),
              ),
              const Gap(12),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text:
                          '\$${widget.product.sellingPrice.toStringAsFixed(2)}',
                      style: context.textTheme.headlineMedium?.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const WidgetSpan(child: SizedBox(width: 3)),
                    if ((widget.product.discountPercentage ?? 0) > 0) ...[
                      TextSpan(
                        text:
                            '\$${(widget.product.price ?? 0).toStringAsFixed(2)}',
                        style: context.textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.w500,
                          color: context.colorScheme.secondary.withOpacity(
                            0.8,
                          ),
                          decoration: TextDecoration.lineThrough,
                          decorationColor:
                              context.colorScheme.secondary.withOpacity(
                            0.8,
                          ),
                        ),
                      ),
                      const WidgetSpan(child: SizedBox(width: 3)),
                      TextSpan(
                        text:
                            '${(widget.product.discountPercentage ?? 0).toStringAsFixed(2)} % off',
                        style: context.textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.w500,
                          color: Colors.green.shade800,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
              const Gap(8),
              Text(
                widget.product.description ?? '',
                style: context.textTheme.bodyMedium,
              ),
              const Gap(8),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Expanded(
                child: BlocBuilder<WishlistFetchBloc, WishlistFetchState>(
                  builder: (context, state) {
                    return state.maybeWhen(
                      orElse: () => _addToWishlistButton(
                        label: 'Add to wishlist',
                      ),
                      success: (wishList) {
                        final wishlistEntry = wishList.firstWhereOrNull(
                          (item) => item.product.id == widget.product.id,
                        );
                        final wishlisted = wishlistEntry != null;

                        return _addToWishlistButton(
                          onPressed: () {
                            if (wishlisted) {
                              context
                                  .read<WishlistRemoveBloc>()
                                  .add(RemoveFromWishlist(wishlistEntry.id));
                            } else {
                              context
                                  .read<WishlistAddBloc>()
                                  .add(AddToWishlist(widget.product.id));
                            }
                          },
                          label: wishlisted
                              ? 'Remove from wishlist'
                              : 'Add to wishlist',
                        );
                      },
                    );
                  },
                ),
              ),
              const Gap(16),
              Expanded(
                child: BlocBuilder<CartFetchBloc, CartFetchState>(
                  builder: (context, state) {
                    return state.maybeWhen(
                      orElse: () => _addTocartButton(
                        label: 'Add to cart',
                      ),
                      success: (cart) {
                        final cartEntry = cart.firstWhereOrNull(
                          (item) => item.product.id == widget.product.id,
                        );
                        final addedToCart = cartEntry != null;
                        return _addTocartButton(
                          onPressed: () {
                            if (addedToCart) {
                              context
                                  .read<CartRemoveBloc>()
                                  .add(RemoveFromCart(cartEntry.id));
                            } else {
                              context.read<CartAddBloc>().add(
                                    AddToCart(
                                      widget.product.id,
                                    ),
                                  );
                            }
                          },
                          label:
                              addedToCart ? 'Remove from cart' : 'Add to cart',
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _addToWishlistButton({
    required String label,
    VoidCallback? onPressed,
  }) =>
      ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.pink.shade700,
        ),
        child: Text(label),
      );

  Widget _addTocartButton({
    required String label,
    VoidCallback? onPressed,
  }) =>
      ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: context.colorScheme.primary,
        ),
        child: Text(label),
      );
}
