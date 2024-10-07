import 'package:aventus_mart/models/order/order.dart';
import 'package:aventus_mart/routes/routes.dart' as routes;
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:intl/intl.dart';

class OrderItem extends StatelessWidget {
  const OrderItem({
    required this.order,
    super.key,
  });

  final Order order;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.pushNamed(routes.orderDetails, arguments: order),
      child: Card(
        margin: EdgeInsets.zero,
        elevation: 0.5,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: context.theme.colorScheme.secondary.withOpacity(0.2),
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                '#${order.id}',
                style: context.textTheme.bodySmall?.copyWith(
                  color: context.colorScheme.secondary.withOpacity(0.8),
                ),
              ),
              const Gap(4),
              RichText(
                text: TextSpan(
                  style: context.textTheme.bodyLarge,
                  children: [
                    const TextSpan(text: 'Ordered On: '),
                    TextSpan(
                      text: DateFormat('dd MMMM yyyy, hh:mm aa').format(
                        order.orderDate.toDate(),
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(4),
              RichText(
                text: TextSpan(
                  style: context.textTheme.titleMedium,
                  children: [
                    const TextSpan(text: 'Paid: '),
                    TextSpan(
                      text: '\$${order.paidAmount.toStringAsFixed(2)}',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
