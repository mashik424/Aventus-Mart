import 'package:aventus_mart/blocs/cart_fetch/cart_fetch_bloc.dart';
import 'package:aventus_mart/blocs/clear_cart/clear_cart_bloc.dart';
import 'package:aventus_mart/blocs/order_create/order_create_bloc.dart';
import 'package:aventus_mart/models/product_entry/product_entry.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:aventus_mart/widgets/product_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class CartTab extends StatefulWidget {
  const CartTab({super.key});

  @override
  State<CartTab> createState() => _CartTabState();
}

class _CartTabState extends State<CartTab> {
  // final _razorpay = Razorpay();
  final List<ProductEntry> _cart = [];

  @override
  void initState() {
    super.initState();
    // _razorpay
    //   ..on(Razorpay.EVENT_PAYMENT_SUCCESS, _handlePaymentSuccess)
    //   ..on(Razorpay.EVENT_PAYMENT_ERROR, _handlePaymentError)
    //   ..on(Razorpay.EVENT_EXTERNAL_WALLET, _handleExternalWallet);
  }

  // void _handlePaymentSuccess(PaymentSuccessResponse response) {
  //   context.showSnackBar(
  //     message: 'Payment success',
  //     mode: BannerMode.success,
  //   );
  //   context.read<OrderCreateBloc>().add(
  //         CreateOrder(
  //           productIds:
  //               _cart.map((item) => item.product.id.toString()).toList(),
  //           paidAmount: _cart.payable,
  //           total: _cart.total,
  //           totalDiscount: _cart.totalDiscount,
  //         ),
  //       );
  // }

  // void _handlePaymentError(PaymentFailureResponse response) {
  //   context.showSnackBar(
  //     message: 'Payment failed',
  //     mode: BannerMode.error,
  //   );
  // }

  // void _handleExternalWallet(ExternalWalletResponse response) {
  //   // Do something when an external wallet was selected
  // }

  // void _makePayment() {
  //   if (_cart.isEmpty) {
  //     context.showSnackBar(message: 'Cart is empty', mode: BannerMode.error);
  //     return;
  //   }
  //   final options = {
  //     'key': '<YOUR_KEY_HERE>',
  //     'amount': _cart.payable,
  //     'name': 'Aventus Mart',
  //     'description': '',
  //     'prefill': {
  //       'email': FirebaseAuth.instance.currentUser?.email ?? '',
  //     }
  //   };

  //   _razorpay.open(options);
  // }

  @override
  Widget build(BuildContext context) {
    return BlocListener<OrderCreateBloc, OrderCreateState>(
      listener: (context, state) => state.whenOrNull<void>(
        success: () {
          context.showSnackBar(
            message: 'Order placed',
            mode: BannerMode.success,
          );
          context.read<ClearCartBloc>().add(const ClearCart());
        },
        failed: (failure) => context.showSnackBar(
          message: failure.message,
          mode: BannerMode.error,
        ),
        loading: () => context.showSnackBar(
          message: 'Placing order...',
        ),
      ),
      child: BlocConsumer<CartFetchBloc, CartFetchState>(
        listener: (context, state) => state.maybeWhen(
          orElse: _cart.clear,
          success: (cart) => _cart
            ..clear()
            ..addAll(cart),
        ),
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(title: const Text('Cart')),
            body: state.maybeWhen(
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
                      'Cart is empty',
                      style: context.textTheme.bodyLarge,
                    ),
                  );
                }
                return GridView.builder(
                  itemCount: wishList.length,
                  padding: const EdgeInsets.symmetric(horizontal: 8).copyWith(
                    bottom: 200,
                  ),
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
            bottomSheet: state.maybeWhen<BottomSheet?>(
              orElse: () => null,
              success: (cart) {
                if (cart.isEmpty) {
                  return null;
                }
                return BottomSheet(
                  onClosing: () {},
                  builder: (context) => Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Total:',
                              style: context.textTheme.bodyMedium,
                            ),
                            const Spacer(),
                            Text(
                              '\$${cart.total.toStringAsFixed(2)}',
                              style: context.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        const Gap(4),
                        Row(
                          children: [
                            Text(
                              'Dicount:',
                              style: context.textTheme.bodyMedium,
                            ),
                            const Spacer(),
                            Text(
                              '-\$${cart.totalDiscount.toStringAsFixed(2)}',
                              style: context.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.w500,
                                color: Colors.green.shade800,
                              ),
                            ),
                          ],
                        ),
                        const Gap(4),
                        Row(
                          children: [
                            Text(
                              'Payable:',
                              style: context.textTheme.titleMedium?.copyWith(
                                fontWeight: FontWeight.w500,
                                color: context.colorScheme.primary,
                              ),
                            ),
                            const Spacer(),
                            Text(
                              '\$${cart.payable.toStringAsFixed(2)}',
                              style: context.textTheme.titleMedium?.copyWith(
                                fontWeight: FontWeight.w500,
                                color: context.colorScheme.primary,
                              ),
                            ),
                          ],
                        ),
                        const Gap(8),
                        ElevatedButton(
                          onPressed: () {
                            // _makePayment(cart.payable);
                            context.read<OrderCreateBloc>().add(
                                  CreateOrder(
                                    productIds: cart
                                        .map(
                                          (item) => item.product.id.toString(),
                                        )
                                        .toList(),
                                    paidAmount: cart.payable,
                                    total: cart.total,
                                    totalDiscount: cart.totalDiscount,
                                  ),
                                );
                          },
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: context.colorScheme.primary,
                          ),
                          child: const Text('Checkout'),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
