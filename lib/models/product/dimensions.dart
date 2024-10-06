import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';

@immutable
class Dimensions {

  const Dimensions({this.width, this.height, this.depth});

  factory Dimensions.fromJson(Map<String, dynamic> json) => Dimensions(
        width: (json['width'] as num?)?.toDouble(),
        height: (json['height'] as num?)?.toDouble(),
        depth: (json['depth'] as num?)?.toDouble(),
      );
  final double? width;
  final double? height;
  final double? depth;

  @override
  String toString() {
    return 'Dimensions(width: $width, height: $height, depth: $depth)';
  }

  Map<String, dynamic> toJson() => {
        'width': width,
        'height': height,
        'depth': depth,
      };

  Dimensions copyWith({
    double? width,
    double? height,
    double? depth,
  }) {
    return Dimensions(
      width: width ?? this.width,
      height: height ?? this.height,
      depth: depth ?? this.depth,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! Dimensions) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode => width.hashCode ^ height.hashCode ^ depth.hashCode;
}
