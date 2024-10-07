import 'package:aventus_mart/models/order/order.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:aventus_mart/widgets/product_item.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class OrderDetailsScreen extends StatelessWidget {
  const OrderDetailsScreen({
    required this.order,
    super.key,
  });

  final Order order;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('#${order.id}'),
        centerTitle: false,
        leadingWidth: 32,
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Card(
              margin: const EdgeInsets.all(8),
              elevation: 0.5,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: context.theme.colorScheme.secondary.withOpacity(0.2),
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Total:',
                          style: context.textTheme.bodyMedium,
                        ),
                        const Spacer(),
                        Text(
                          '\$${order.total.toStringAsFixed(2)}',
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
                          '-\$${order.discount.toStringAsFixed(2)}',
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
                          '\$${order.paidAmount.toStringAsFixed(2)}',
                          style: context.textTheme.titleMedium?.copyWith(
                            fontWeight: FontWeight.w500,
                            color: context.colorScheme.primary,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverFillRemaining(
            child: GridView.builder(
              itemCount: order.products.length,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1 / 1.5,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
              ),
              itemBuilder: (context, index) => ProductItem(
                product: order.products[index],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
