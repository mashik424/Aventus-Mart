import 'package:aventus_mart/models/product/product.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Order {
  Order({
    required this.id,
    required this.userId,
    required this.products,
    required this.paidAmount,
    required this.discount,
    required this.total,
    required this.orderDate,
  });

  factory Order.fromFirebase(Map<String, dynamic> json) => Order(
        id: json['id'] as String,
        userId: json['user_id'] as String,
        paidAmount: json['paid_amount'] as double,
        total: json['total'] as double,
        discount: json['discount'] as double,
        orderDate: json['order_date'] as Timestamp,
        products: (json['products'] as List<dynamic>? ?? [])
            .map((e) => Product.fromJson(e as Map<String, dynamic>))
            .toList(),

      );

  final String id;
  final String userId;
  final List<Product> products;
  final double paidAmount;
  final double discount;
  final double total;
  final Timestamp orderDate;

  @override
  String toString() {
    return 'Order(id: $id, products: $products, paindAmount: $paidAmount, '
        'orderDate: $orderDate)';
  }
}
