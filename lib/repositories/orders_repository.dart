import 'dart:async';

import 'package:aventus_mart/models/order/order.dart';
import 'package:cloud_firestore/cloud_firestore.dart' hide Order;

class OrdersRepository {
  final _collection = FirebaseFirestore.instance.collection('orders');
  final _productsCollection = FirebaseFirestore.instance.collection('products');

  final _streamController = StreamController<List<Order>>();

  Stream<List<Order>> get stream => _streamController.stream;

  void close() => _streamController.close();

  Future<void> placeOrder({
    required String userId,
    required List<String> productIds,
    required double paidAmount,
    required double total,
    required double totalDiscount,
  }) async {
    final productRefs = <DocumentReference<Map<String, dynamic>>>[];

    for (final productId in productIds) {
      final ref = _productsCollection.doc(productId);
      productRefs.add(ref);
    }

    final docRef = _collection.doc();

    await docRef.set({
      'id': docRef.id,
      'paid_amount': paidAmount,
      'total': total,
      'discount': totalDiscount,
      'order_date': Timestamp.now(),
      'products': productRefs,
      'user_id': userId,
    });
  }

  Future<List<Order>> fetchOrders(String userId) async {
    _collection
        .where('user_id', isEqualTo: userId)
        .orderBy('order_date', descending: true)
        .snapshots()
        .listen((snapshot) async {
      _streamController.sink.add(await _snapshotToList(snapshot));
    });
    final snapshot = await _collection
        .where('user_id', isEqualTo: userId)
        .orderBy('order_date', descending: true)
        .get();

    return _snapshotToList(snapshot);
  }

  Future<List<Order>> _snapshotToList(
    QuerySnapshot<Map<String, dynamic>> snapshot,
  ) async {
    final list = <Order>[];

    for (final doc in snapshot.docs) {
      final data = doc.data();
      final productRefs = data['products'] as List<dynamic>;

      final poductMaps = <Map<String, dynamic>>[];

      for (final ref in productRefs) {
        poductMaps.add(
          (await (ref as DocumentReference<Map<String, dynamic>>).get())
              .data()!,
        );
      }

      data['products'] = poductMaps;

      list.add(Order.fromFirebase(data));
    }

    return list;
  }
}
