import 'package:aventus_mart/models/product/product.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ProductsRepository {
  final _collection = FirebaseFirestore.instance.collection('products');
  Future<List<Product>> fetchAllProducts({
    required int perPage,
    int? lastItemId,
  }) async {
    QuerySnapshot<Map<String, dynamic>> snapshot;
    if (lastItemId == null) {
      snapshot = await _collection.orderBy('id').limit(perPage).get();
    } else {
      final lastVisible =
          (await _collection.where('id', isEqualTo: lastItemId).limit(1).get())
              .docs
              .first;

      snapshot = await _collection
          .orderBy('id')
          .startAfterDocument(lastVisible)
          .limit(perPage)
          .get();
    }

    return snapshot.docs.map((doc) => Product.fromJson(doc.data())).toList();
  }

  Future<List<Product>> searchProducts({
    required int perPage,
    required String searchTerm,
    int? lastItemId,
  }) async {
    QuerySnapshot<Map<String, dynamic>> snapshot;

    if (lastItemId == null) {
      snapshot = await _collection
          .orderBy('title')
          .where('title', isGreaterThanOrEqualTo: searchTerm)
          .where('title', isLessThan: '${searchTerm}z')
          .limit(perPage)
          .get();
    } else {
      final lastVisible =
          (await _collection.where('id', isEqualTo: lastItemId).limit(1).get())
              .docs
              .first;

      snapshot = await _collection
          .orderBy('title')
          .where('title', isGreaterThanOrEqualTo: searchTerm)
          .where('title', isLessThan: '${searchTerm}z')
          .startAfterDocument(lastVisible)
          .limit(perPage)
          .get();
    }

    return snapshot.docs.map((doc) => Product.fromJson(doc.data())).toList();
  }

  // Product _fromFirestore(
  //   DocumentSnapshot<Map<String, dynamic>> snapshot,
  //   SnapshotOptions? options,
  // ) =>
  //     Product.fromJson(snapshot.data()!);

  // Map<String, dynamic> _toFirestore(
  //   Product value,
  //   SetOptions? options,
  // ) =>
  //     value.toJson();

  Future<List<Product>> fetchProductsByCategory({
    required int perPage,
    required String category,
    int? lastItemId,
  }) async {
    QuerySnapshot<Map<String, dynamic>> snapshot;
    if (lastItemId == null) {
      snapshot = await _collection
          .where('category', isEqualTo: category)
          .orderBy('id')
          .limit(perPage)
          .get();
    } else {
      final lastVisible =
          (await _collection.where('id', isEqualTo: lastItemId).limit(1).get())
              .docs
              .first;

      snapshot = await _collection
          .where('category', isEqualTo: category)
          .orderBy('id')
          .startAfterDocument(lastVisible)
          .limit(perPage)
          .get();
    }

    return snapshot.docs.map((doc) => Product.fromJson(doc.data())).toList();
  }
}
