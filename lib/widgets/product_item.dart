// ignore_for_file: lines_longer_than_80_chars

import 'package:aventus_mart/blocs/wishlist_add/wishlist_add_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_fetch/wishlist_fetch_bloc.dart';
import 'package:aventus_mart/blocs/wishlist_remove/wishlist_remove_bloc.dart';
import 'package:aventus_mart/models/product/product.dart';
import 'package:aventus_mart/routes/routes.dart' as routes;
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({
    required this.product,
    this.onTap,
    super.key,
  });

  final Product product;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
        context.pushNamed(
          routes.productDetails,
          arguments: product,
        );
      },
      child: Card(
        margin: EdgeInsets.zero,
        elevation: 0.5,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: context.theme.colorScheme.secondary.withOpacity(0.2),
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Stack(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      height: constraints.maxHeight * 0.55,
                      child: Image.network(
                        product.thumbnail ?? '',
                        fit: BoxFit.fitHeight,
                        height: constraints.maxHeight * 0.55,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            product.title ?? '',
                            style: context.textTheme.bodyLarge?.copyWith(
                              fontWeight: FontWeight.w400,
                            ),
                            textAlign: TextAlign.left,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                          if ((product.rating ?? 0.0) > 0) ...[
                            const Gap(6),
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 3,
                                    horizontal: 6,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: _ratingBoxColor(product.rating!),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        product.rating!.toStringAsFixed(1),
                                        style: context.textTheme.labelSmall
                                            ?.copyWith(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      const Gap(1),
                                      const Icon(
                                        Icons.star_rounded,
                                        color: Colors.white,
                                        size: 12,
                                      ),
                                    ],
                                  ),
                                ),
                                const Gap(3),
                                if ((product.reviews ?? []).isNotEmpty)
                                  Text(
                                    ' (${product.reviews!.length})',
                                    style:
                                        context.textTheme.labelLarge?.copyWith(
                                      color: context.colorScheme.secondary
                                          .withOpacity(
                                        0.5,
                                      ),
                                    ),
                                  ),
                              ],
                            ),
                          ],
                          const Gap(6),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text:
                                      '\$${product.sellingPrice.toStringAsFixed(2)}',
                                  style: context.textTheme.bodyLarge?.copyWith(
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const WidgetSpan(child: SizedBox(width: 3)),
                                if ((product.discountPercentage ?? 0) > 0) ...[
                                  TextSpan(
                                    text:
                                        '\$${(product.price ?? 0).toStringAsFixed(2)}',
                                    style:
                                        context.textTheme.bodyMedium?.copyWith(
                                      fontWeight: FontWeight.w500,
                                      color: context.colorScheme.secondary
                                          .withOpacity(
                                        0.8,
                                      ),
                                      decoration: TextDecoration.lineThrough,
                                      decorationColor: context
                                          .colorScheme.secondary
                                          .withOpacity(
                                        0.8,
                                      ),
                                    ),
                                  ),
                                  const WidgetSpan(child: SizedBox(width: 3)),
                                  TextSpan(
                                    text:
                                        '${(product.discountPercentage ?? 0).toStringAsFixed(2)} % off',
                                    style:
                                        context.textTheme.bodyMedium?.copyWith(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.green.shade800,
                                    ),
                                  ),
                                ],
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: BlocBuilder<WishlistFetchBloc, WishlistFetchState>(
                    builder: (context, state) {
                      return state.maybeWhen<Widget>(
                        orElse: SizedBox.shrink,
                        success: (wishList) {
                          final wishlistEntry = wishList.firstWhereOrNull(
                            (item) => item.product.id == product.id,
                          );
                          final wishlisted = wishlistEntry != null;

                          return IconButton(
                            onPressed: () {
                              if (wishlisted) {
                                context
                                    .read<WishlistRemoveBloc>()
                                    .add(RemoveFromWishlist(wishlistEntry.id));
                              } else {
                                context
                                    .read<WishlistAddBloc>()
                                    .add(AddToWishlist(product.id));
                              }
                            },
                            icon: Icon(
                              wishlisted
                                  ? Icons.favorite_rounded
                                  : Icons.favorite_outline_rounded,
                              color: wishlisted
                                  ? Colors.pinkAccent.shade700
                                  : null,
                            ),
                          );
                        },
                      );
                    },
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  Color _ratingBoxColor(double rating) {
    if (rating > 3) {
      return Colors.green.shade800;
    } else if (rating > 2) {
      return Colors.orange.shade800;
    } else {
      return Colors.red.shade800;
    }
  }
}
