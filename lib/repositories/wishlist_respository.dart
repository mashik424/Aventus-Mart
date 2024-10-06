import 'dart:async';

import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/models/product/product.dart';
import 'package:aventus_mart/models/wishlist_entry/wishlist_entry.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class WishlistRespository {
  final _collection = FirebaseFirestore.instance.collection('wishlists');
  final _productsCollection = FirebaseFirestore.instance.collection('products');

  final _streamController = StreamController<List<ProductEntry>>();

  Stream<List<ProductEntry>> get stream => _streamController.stream;

  void close() => _streamController.close();

  Future<List<ProductEntry>> fetchWishlist(String userId) async {
    _collection
        .where('user_id', isEqualTo: userId)
        .snapshots()
        .listen((snapshot) async {
      _streamController.sink.add(await _snapshotToList(snapshot));
    });
    final snapshot =
        await _collection.where('user_id', isEqualTo: userId).get();

    return _snapshotToList(snapshot);
  }

  Future<List<ProductEntry>> _snapshotToList(
    QuerySnapshot<Map<String, dynamic>> snapshot,
  ) async {
    final list = <ProductEntry>[];

    for (final doc in snapshot.docs) {
      final ref =
          doc.data()['product'] as DocumentReference<Map<String, dynamic>>;
      final productSnap = await ref.get();

      list.add(
        ProductEntry(
          id: doc.reference.id,
          product: Product.fromJson(productSnap.data()!),
        ),
      );
    }

    return list;
  }

  Future<void> addToWishlist({
    required int productId,
    required String userId,
  }) async {
    DocumentReference<Map<String, dynamic>> productRef;

    try {
      final snapshot =
          await _productsCollection.doc(productId.toString()).get();
      productRef = snapshot.reference;
    } catch (e) {
      throw Failure('Cannot find the product');
    }

    final docRef = _collection.doc();

    await docRef.set({
      'id': docRef.id,
      'product': productRef,
      'user_id': userId,
    });
  }

  Future<void> removeFromWishlist(String id) async {
    await _collection.doc(id).delete();
  }
}
