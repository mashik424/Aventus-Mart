import 'package:aventus_mart/models/product/dimensions.dart';
import 'package:aventus_mart/models/product/meta.dart';
import 'package:aventus_mart/models/product/review.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';

extension ProductListExt on List<Product> {
  double get total {
    var value = 0.0;
    for (final item in this) {
      value += item.price ?? 0;
    }

    return value;
  }

  double get totalDiscount {
    var value = 0.0;
    for (final item in this) {
      value += (item.price ?? 0) - item.sellingPrice;
    }

    return value;
  }

  double get payable {
    var value = 0.0;
    for (final item in this) {
      value += item.sellingPrice;
    }

    return value;
  }
}

@immutable
class Product {
  const Product({
    required this.id,
    this.title,
    this.description,
    this.category,
    this.price,
    this.discountPercentage,
    this.rating,
    this.stock,
    this.tags,
    this.brand,
    this.sku,
    this.weight,
    this.dimensions,
    this.warrantyInformation,
    this.shippingInformation,
    this.availabilityStatus,
    this.reviews,
    this.returnPolicy,
    this.minimumOrderQuantity,
    this.meta,
    this.images,
    this.thumbnail,
  });
  factory Product.fromJson(Map<String, dynamic> json) => Product(
        id: json['id'] as int,
        title: json['title'] as String?,
        description: json['description'] as String?,
        category: json['category'] as String?,
        price: (json['price'] as num?)?.toDouble(),
        discountPercentage: (json['discountPercentage'] as num?)?.toDouble(),
        rating: (json['rating'] as num?)?.toDouble(),
        stock: json['stock'] as int?,
        tags: (json['tags'] as List<dynamic>? ?? [])
            .map((tag) => tag as String)
            .toList(),
        brand: json['brand'] as String?,
        sku: json['sku'] as String?,
        weight: json['weight'] as int?,
        dimensions: json['dimensions'] == null
            ? null
            : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
        warrantyInformation: json['warrantyInformation'] as String?,
        shippingInformation: json['shippingInformation'] as String?,
        availabilityStatus: json['availabilityStatus'] as String?,
        reviews: (json['reviews'] as List<dynamic>?)
            ?.map((e) => Review.fromJson(e as Map<String, dynamic>))
            .toList(),
        returnPolicy: json['returnPolicy'] as String?,
        minimumOrderQuantity: json['minimumOrderQuantity'] as int?,
        meta: json['meta'] == null
            ? null
            : Meta.fromJson(json['meta'] as Map<String, dynamic>),
        images: (json['images'] as List<dynamic>? ?? [])
            .map((tag) => tag as String)
            .toList(),
        thumbnail: json['thumbnail'] as String?,
      );

  final int id;
  final String? title;
  final String? description;
  final String? category;
  final double? price;
  final double? discountPercentage;
  final double? rating;
  final int? stock;
  final List<String>? tags;
  final String? brand;
  final String? sku;
  final int? weight;
  final Dimensions? dimensions;
  final String? warrantyInformation;
  final String? shippingInformation;
  final String? availabilityStatus;
  final List<Review>? reviews;
  final String? returnPolicy;
  final int? minimumOrderQuantity;
  final Meta? meta;
  final List<String>? images;
  final String? thumbnail;

  double get sellingPrice {
    final discountPercentage = this.discountPercentage ?? 0;
    final price = this.price ?? 0;

    if (discountPercentage > 0) {
      return price - (price * (discountPercentage / 100));
    } else {
      return price;
    }
  }

  @override
  String toString() {
    return 'Product(id: $id, title: $title, description: $description, '
        'category: $category, price: $price, discountPercentage: '
        '$discountPercentage, rating: $rating, stock: $stock, tags: $tags, '
        'brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, '
        'warrantyInformation: $warrantyInformation, shippingInformation: '
        '$shippingInformation, availabilityStatus: $availabilityStatus,'
        ' reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity:'
        ' $minimumOrderQuantity, meta: $meta, images: $images, thumbnail: '
        '$thumbnail)';
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'category': category,
        'price': price,
        'discountPercentage': discountPercentage,
        'rating': rating,
        'stock': stock,
        'tags': tags,
        'brand': brand,
        'sku': sku,
        'weight': weight,
        'dimensions': dimensions?.toJson(),
        'warrantyInformation': warrantyInformation,
        'shippingInformation': shippingInformation,
        'availabilityStatus': availabilityStatus,
        'reviews': reviews?.map((e) => e.toJson()).toList(),
        'returnPolicy': returnPolicy,
        'minimumOrderQuantity': minimumOrderQuantity,
        'meta': meta?.toJson(),
        'images': images,
        'thumbnail': thumbnail,
      };

  Product copyWith({
    int? id,
    String? title,
    String? description,
    String? category,
    double? price,
    double? discountPercentage,
    double? rating,
    int? stock,
    List<String>? tags,
    String? brand,
    String? sku,
    int? weight,
    Dimensions? dimensions,
    String? warrantyInformation,
    String? shippingInformation,
    String? availabilityStatus,
    List<Review>? reviews,
    String? returnPolicy,
    int? minimumOrderQuantity,
    Meta? meta,
    List<String>? images,
    String? thumbnail,
  }) {
    return Product(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      category: category ?? this.category,
      price: price ?? this.price,
      discountPercentage: discountPercentage ?? this.discountPercentage,
      rating: rating ?? this.rating,
      stock: stock ?? this.stock,
      tags: tags ?? this.tags,
      brand: brand ?? this.brand,
      sku: sku ?? this.sku,
      weight: weight ?? this.weight,
      dimensions: dimensions ?? this.dimensions,
      warrantyInformation: warrantyInformation ?? this.warrantyInformation,
      shippingInformation: shippingInformation ?? this.shippingInformation,
      availabilityStatus: availabilityStatus ?? this.availabilityStatus,
      reviews: reviews ?? this.reviews,
      returnPolicy: returnPolicy ?? this.returnPolicy,
      minimumOrderQuantity: minimumOrderQuantity ?? this.minimumOrderQuantity,
      meta: meta ?? this.meta,
      images: images ?? this.images,
      thumbnail: thumbnail ?? this.thumbnail,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! Product) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode =>
      id.hashCode ^
      title.hashCode ^
      description.hashCode ^
      category.hashCode ^
      price.hashCode ^
      discountPercentage.hashCode ^
      rating.hashCode ^
      stock.hashCode ^
      tags.hashCode ^
      brand.hashCode ^
      sku.hashCode ^
      weight.hashCode ^
      dimensions.hashCode ^
      warrantyInformation.hashCode ^
      shippingInformation.hashCode ^
      availabilityStatus.hashCode ^
      reviews.hashCode ^
      returnPolicy.hashCode ^
      minimumOrderQuantity.hashCode ^
      meta.hashCode ^
      images.hashCode ^
      thumbnail.hashCode;
}
