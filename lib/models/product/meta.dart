import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';

@immutable
class Meta {
  const Meta({this.createdAt, this.updatedAt, this.barcode, this.qrCode});

  factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        createdAt: json['createdAt'] == null
            ? null
            : DateTime.parse(json['createdAt'] as String),
        updatedAt: json['updatedAt'] == null
            ? null
            : DateTime.parse(json['updatedAt'] as String),
        barcode: json['barcode'] as String?,
        qrCode: json['qrCode'] as String?,
      );
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final String? barcode;
  final String? qrCode;

  @override
  String toString() {
    return 'Meta(createdAt: $createdAt, updatedAt: $updatedAt, barcode:'
        '$barcode, qrCode: $qrCode)';
  }

  Map<String, dynamic> toJson() => {
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'barcode': barcode,
        'qrCode': qrCode,
      };

  Meta copyWith({
    DateTime? createdAt,
    DateTime? updatedAt,
    String? barcode,
    String? qrCode,
  }) {
    return Meta(
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      barcode: barcode ?? this.barcode,
      qrCode: qrCode ?? this.qrCode,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! Meta) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode =>
      createdAt.hashCode ^
      updatedAt.hashCode ^
      barcode.hashCode ^
      qrCode.hashCode;
}
