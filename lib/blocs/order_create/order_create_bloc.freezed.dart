// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_create_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderCreateEvent {
  List<String> get productIds => throw _privateConstructorUsedError;
  double get paidAmount => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;
  double get totalDiscount => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> productIds, double paidAmount,
            double total, double totalDiscount)
        createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> productIds, double paidAmount, double total,
            double totalDiscount)?
        createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> productIds, double paidAmount, double total,
            double totalDiscount)?
        createOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateOrder value) createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateOrder value)? createOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateOrder value)? createOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of OrderCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCreateEventCopyWith<OrderCreateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCreateEventCopyWith<$Res> {
  factory $OrderCreateEventCopyWith(
          OrderCreateEvent value, $Res Function(OrderCreateEvent) then) =
      _$OrderCreateEventCopyWithImpl<$Res, OrderCreateEvent>;
  @useResult
  $Res call(
      {List<String> productIds,
      double paidAmount,
      double total,
      double totalDiscount});
}

/// @nodoc
class _$OrderCreateEventCopyWithImpl<$Res, $Val extends OrderCreateEvent>
    implements $OrderCreateEventCopyWith<$Res> {
  _$OrderCreateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productIds = null,
    Object? paidAmount = null,
    Object? total = null,
    Object? totalDiscount = null,
  }) {
    return _then(_value.copyWith(
      productIds: null == productIds
          ? _value.productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      paidAmount: null == paidAmount
          ? _value.paidAmount
          : paidAmount // ignore: cast_nullable_to_non_nullable
              as double,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      totalDiscount: null == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateOrderImplCopyWith<$Res>
    implements $OrderCreateEventCopyWith<$Res> {
  factory _$$CreateOrderImplCopyWith(
          _$CreateOrderImpl value, $Res Function(_$CreateOrderImpl) then) =
      __$$CreateOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> productIds,
      double paidAmount,
      double total,
      double totalDiscount});
}

/// @nodoc
class __$$CreateOrderImplCopyWithImpl<$Res>
    extends _$OrderCreateEventCopyWithImpl<$Res, _$CreateOrderImpl>
    implements _$$CreateOrderImplCopyWith<$Res> {
  __$$CreateOrderImplCopyWithImpl(
      _$CreateOrderImpl _value, $Res Function(_$CreateOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productIds = null,
    Object? paidAmount = null,
    Object? total = null,
    Object? totalDiscount = null,
  }) {
    return _then(_$CreateOrderImpl(
      productIds: null == productIds
          ? _value._productIds
          : productIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      paidAmount: null == paidAmount
          ? _value.paidAmount
          : paidAmount // ignore: cast_nullable_to_non_nullable
              as double,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      totalDiscount: null == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CreateOrderImpl implements CreateOrder {
  const _$CreateOrderImpl(
      {required final List<String> productIds,
      required this.paidAmount,
      required this.total,
      required this.totalDiscount})
      : _productIds = productIds;

  final List<String> _productIds;
  @override
  List<String> get productIds {
    if (_productIds is EqualUnmodifiableListView) return _productIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productIds);
  }

  @override
  final double paidAmount;
  @override
  final double total;
  @override
  final double totalDiscount;

  @override
  String toString() {
    return 'OrderCreateEvent.createOrder(productIds: $productIds, paidAmount: $paidAmount, total: $total, totalDiscount: $totalDiscount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderImpl &&
            const DeepCollectionEquality()
                .equals(other._productIds, _productIds) &&
            (identical(other.paidAmount, paidAmount) ||
                other.paidAmount == paidAmount) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_productIds),
      paidAmount,
      total,
      totalDiscount);

  /// Create a copy of OrderCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderImplCopyWith<_$CreateOrderImpl> get copyWith =>
      __$$CreateOrderImplCopyWithImpl<_$CreateOrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> productIds, double paidAmount,
            double total, double totalDiscount)
        createOrder,
  }) {
    return createOrder(productIds, paidAmount, total, totalDiscount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> productIds, double paidAmount, double total,
            double totalDiscount)?
        createOrder,
  }) {
    return createOrder?.call(productIds, paidAmount, total, totalDiscount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> productIds, double paidAmount, double total,
            double totalDiscount)?
        createOrder,
    required TResult orElse(),
  }) {
    if (createOrder != null) {
      return createOrder(productIds, paidAmount, total, totalDiscount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateOrder value) createOrder,
  }) {
    return createOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateOrder value)? createOrder,
  }) {
    return createOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateOrder value)? createOrder,
    required TResult orElse(),
  }) {
    if (createOrder != null) {
      return createOrder(this);
    }
    return orElse();
  }
}

abstract class CreateOrder implements OrderCreateEvent {
  const factory CreateOrder(
      {required final List<String> productIds,
      required final double paidAmount,
      required final double total,
      required final double totalDiscount}) = _$CreateOrderImpl;

  @override
  List<String> get productIds;
  @override
  double get paidAmount;
  @override
  double get total;
  @override
  double get totalDiscount;

  /// Create a copy of OrderCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrderImplCopyWith<_$CreateOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderCreateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderCreateInitial value) initial,
    required TResult Function(CreatingOrder value) loading,
    required TResult Function(OrderCreated value) success,
    required TResult Function(OrderCreateFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderCreateInitial value)? initial,
    TResult? Function(CreatingOrder value)? loading,
    TResult? Function(OrderCreated value)? success,
    TResult? Function(OrderCreateFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderCreateInitial value)? initial,
    TResult Function(CreatingOrder value)? loading,
    TResult Function(OrderCreated value)? success,
    TResult Function(OrderCreateFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCreateStateCopyWith<$Res> {
  factory $OrderCreateStateCopyWith(
          OrderCreateState value, $Res Function(OrderCreateState) then) =
      _$OrderCreateStateCopyWithImpl<$Res, OrderCreateState>;
}

/// @nodoc
class _$OrderCreateStateCopyWithImpl<$Res, $Val extends OrderCreateState>
    implements $OrderCreateStateCopyWith<$Res> {
  _$OrderCreateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderCreateState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OrderCreateInitialImplCopyWith<$Res> {
  factory _$$OrderCreateInitialImplCopyWith(_$OrderCreateInitialImpl value,
          $Res Function(_$OrderCreateInitialImpl) then) =
      __$$OrderCreateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderCreateInitialImplCopyWithImpl<$Res>
    extends _$OrderCreateStateCopyWithImpl<$Res, _$OrderCreateInitialImpl>
    implements _$$OrderCreateInitialImplCopyWith<$Res> {
  __$$OrderCreateInitialImplCopyWithImpl(_$OrderCreateInitialImpl _value,
      $Res Function(_$OrderCreateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderCreateState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OrderCreateInitialImpl implements OrderCreateInitial {
  const _$OrderCreateInitialImpl();

  @override
  String toString() {
    return 'OrderCreateState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OrderCreateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderCreateInitial value) initial,
    required TResult Function(CreatingOrder value) loading,
    required TResult Function(OrderCreated value) success,
    required TResult Function(OrderCreateFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderCreateInitial value)? initial,
    TResult? Function(CreatingOrder value)? loading,
    TResult? Function(OrderCreated value)? success,
    TResult? Function(OrderCreateFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderCreateInitial value)? initial,
    TResult Function(CreatingOrder value)? loading,
    TResult Function(OrderCreated value)? success,
    TResult Function(OrderCreateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class OrderCreateInitial implements OrderCreateState {
  const factory OrderCreateInitial() = _$OrderCreateInitialImpl;
}

/// @nodoc
abstract class _$$CreatingOrderImplCopyWith<$Res> {
  factory _$$CreatingOrderImplCopyWith(
          _$CreatingOrderImpl value, $Res Function(_$CreatingOrderImpl) then) =
      __$$CreatingOrderImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreatingOrderImplCopyWithImpl<$Res>
    extends _$OrderCreateStateCopyWithImpl<$Res, _$CreatingOrderImpl>
    implements _$$CreatingOrderImplCopyWith<$Res> {
  __$$CreatingOrderImplCopyWithImpl(
      _$CreatingOrderImpl _value, $Res Function(_$CreatingOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderCreateState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreatingOrderImpl implements CreatingOrder {
  const _$CreatingOrderImpl();

  @override
  String toString() {
    return 'OrderCreateState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreatingOrderImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderCreateInitial value) initial,
    required TResult Function(CreatingOrder value) loading,
    required TResult Function(OrderCreated value) success,
    required TResult Function(OrderCreateFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderCreateInitial value)? initial,
    TResult? Function(CreatingOrder value)? loading,
    TResult? Function(OrderCreated value)? success,
    TResult? Function(OrderCreateFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderCreateInitial value)? initial,
    TResult Function(CreatingOrder value)? loading,
    TResult Function(OrderCreated value)? success,
    TResult Function(OrderCreateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CreatingOrder implements OrderCreateState {
  const factory CreatingOrder() = _$CreatingOrderImpl;
}

/// @nodoc
abstract class _$$OrderCreatedImplCopyWith<$Res> {
  factory _$$OrderCreatedImplCopyWith(
          _$OrderCreatedImpl value, $Res Function(_$OrderCreatedImpl) then) =
      __$$OrderCreatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderCreatedImplCopyWithImpl<$Res>
    extends _$OrderCreateStateCopyWithImpl<$Res, _$OrderCreatedImpl>
    implements _$$OrderCreatedImplCopyWith<$Res> {
  __$$OrderCreatedImplCopyWithImpl(
      _$OrderCreatedImpl _value, $Res Function(_$OrderCreatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderCreateState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OrderCreatedImpl implements OrderCreated {
  const _$OrderCreatedImpl();

  @override
  String toString() {
    return 'OrderCreateState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OrderCreatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderCreateInitial value) initial,
    required TResult Function(CreatingOrder value) loading,
    required TResult Function(OrderCreated value) success,
    required TResult Function(OrderCreateFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderCreateInitial value)? initial,
    TResult? Function(CreatingOrder value)? loading,
    TResult? Function(OrderCreated value)? success,
    TResult? Function(OrderCreateFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderCreateInitial value)? initial,
    TResult Function(CreatingOrder value)? loading,
    TResult Function(OrderCreated value)? success,
    TResult Function(OrderCreateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class OrderCreated implements OrderCreateState {
  const factory OrderCreated() = _$OrderCreatedImpl;
}

/// @nodoc
abstract class _$$OrderCreateFailedImplCopyWith<$Res> {
  factory _$$OrderCreateFailedImplCopyWith(_$OrderCreateFailedImpl value,
          $Res Function(_$OrderCreateFailedImpl) then) =
      __$$OrderCreateFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$OrderCreateFailedImplCopyWithImpl<$Res>
    extends _$OrderCreateStateCopyWithImpl<$Res, _$OrderCreateFailedImpl>
    implements _$$OrderCreateFailedImplCopyWith<$Res> {
  __$$OrderCreateFailedImplCopyWithImpl(_$OrderCreateFailedImpl _value,
      $Res Function(_$OrderCreateFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderCreateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$OrderCreateFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$OrderCreateFailedImpl implements OrderCreateFailed {
  const _$OrderCreateFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'OrderCreateState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderCreateFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of OrderCreateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderCreateFailedImplCopyWith<_$OrderCreateFailedImpl> get copyWith =>
      __$$OrderCreateFailedImplCopyWithImpl<_$OrderCreateFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failed,
  }) {
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return failed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderCreateInitial value) initial,
    required TResult Function(CreatingOrder value) loading,
    required TResult Function(OrderCreated value) success,
    required TResult Function(OrderCreateFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderCreateInitial value)? initial,
    TResult? Function(CreatingOrder value)? loading,
    TResult? Function(OrderCreated value)? success,
    TResult? Function(OrderCreateFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderCreateInitial value)? initial,
    TResult Function(CreatingOrder value)? loading,
    TResult Function(OrderCreated value)? success,
    TResult Function(OrderCreateFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class OrderCreateFailed implements OrderCreateState {
  const factory OrderCreateFailed(final Failure failure) =
      _$OrderCreateFailedImpl;

  Failure get failure;

  /// Create a copy of OrderCreateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderCreateFailedImplCopyWith<_$OrderCreateFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
