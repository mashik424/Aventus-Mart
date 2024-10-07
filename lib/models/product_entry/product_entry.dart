import 'package:aventus_mart/models/product/product.dart';

extension ProductListExt on List<ProductEntry> {
  double get total {
    var value = 0.0;
    for (final item in this) {
      value += item.product.price ?? 0;
    }

    return value;
  }

  double get totalDiscount {
    var value = 0.0;
    for (final item in this) {
      value += (item.product.price ?? 0) - item.product.sellingPrice;
    }

    return value;
  }

  double get payable {
    var value = 0.0;
    for (final item in this) {
      value += item.product.sellingPrice;
    }

    return value;
  }
}

class ProductEntry {
  ProductEntry({required this.product, required this.id});

  final Product product;
  final String id;
}
