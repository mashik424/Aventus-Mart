// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_fetch_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrdersFetchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchOrders,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchOrders value) fetchOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchOrders value)? fetchOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchOrders value)? fetchOrders,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersFetchEventCopyWith<$Res> {
  factory $OrdersFetchEventCopyWith(
          OrdersFetchEvent value, $Res Function(OrdersFetchEvent) then) =
      _$OrdersFetchEventCopyWithImpl<$Res, OrdersFetchEvent>;
}

/// @nodoc
class _$OrdersFetchEventCopyWithImpl<$Res, $Val extends OrdersFetchEvent>
    implements $OrdersFetchEventCopyWith<$Res> {
  _$OrdersFetchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrdersFetchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchOrdersImplCopyWith<$Res> {
  factory _$$FetchOrdersImplCopyWith(
          _$FetchOrdersImpl value, $Res Function(_$FetchOrdersImpl) then) =
      __$$FetchOrdersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchOrdersImplCopyWithImpl<$Res>
    extends _$OrdersFetchEventCopyWithImpl<$Res, _$FetchOrdersImpl>
    implements _$$FetchOrdersImplCopyWith<$Res> {
  __$$FetchOrdersImplCopyWithImpl(
      _$FetchOrdersImpl _value, $Res Function(_$FetchOrdersImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrdersFetchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchOrdersImpl implements FetchOrders {
  const _$FetchOrdersImpl();

  @override
  String toString() {
    return 'OrdersFetchEvent.fetchOrders()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchOrdersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchOrders,
  }) {
    return fetchOrders();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchOrders,
  }) {
    return fetchOrders?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchOrders,
    required TResult orElse(),
  }) {
    if (fetchOrders != null) {
      return fetchOrders();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchOrders value) fetchOrders,
  }) {
    return fetchOrders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchOrders value)? fetchOrders,
  }) {
    return fetchOrders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchOrders value)? fetchOrders,
    required TResult orElse(),
  }) {
    if (fetchOrders != null) {
      return fetchOrders(this);
    }
    return orElse();
  }
}

abstract class FetchOrders implements OrdersFetchEvent {
  const factory FetchOrders() = _$FetchOrdersImpl;
}

/// @nodoc
mixin _$OrdersFetchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Order> orders) success,
    required TResult Function(Failure failure) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Order> orders)? success,
    TResult? Function(Failure failure)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Order> orders)? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrdersFetchInitial value) initial,
    required TResult Function(FetchingOrders value) loading,
    required TResult Function(OrdersFetched value) success,
    required TResult Function(OrdersFetchFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrdersFetchInitial value)? initial,
    TResult? Function(FetchingOrders value)? loading,
    TResult? Function(OrdersFetched value)? success,
    TResult? Function(OrdersFetchFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersFetchInitial value)? initial,
    TResult Function(FetchingOrders value)? loading,
    TResult Function(OrdersFetched value)? success,
    TResult Function(OrdersFetchFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersFetchStateCopyWith<$Res> {
  factory $OrdersFetchStateCopyWith(
          OrdersFetchState value, $Res Function(OrdersFetchState) then) =
      _$OrdersFetchStateCopyWithImpl<$Res, OrdersFetchState>;
}

/// @nodoc
class _$OrdersFetchStateCopyWithImpl<$Res, $Val extends OrdersFetchState>
    implements $OrdersFetchStateCopyWith<$Res> {
  _$OrdersFetchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrdersFetchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OrdersFetchInitialImplCopyWith<$Res> {
  factory _$$OrdersFetchInitialImplCopyWith(_$OrdersFetchInitialImpl value,
          $Res Function(_$OrdersFetchInitialImpl) then) =
      __$$OrdersFetchInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrdersFetchInitialImplCopyWithImpl<$Res>
    extends _$OrdersFetchStateCopyWithImpl<$Res, _$OrdersFetchInitialImpl>
    implements _$$OrdersFetchInitialImplCopyWith<$Res> {
  __$$OrdersFetchInitialImplCopyWithImpl(_$OrdersFetchInitialImpl _value,
      $Res Function(_$OrdersFetchInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrdersFetchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OrdersFetchInitialImpl implements OrdersFetchInitial {
  const _$OrdersFetchInitialImpl();

  @override
  String toString() {
    return 'OrdersFetchState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OrdersFetchInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Order> orders) success,
    required TResult Function(Failure failure) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Order> orders)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Order> orders)? success,
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
    required TResult Function(OrdersFetchInitial value) initial,
    required TResult Function(FetchingOrders value) loading,
    required TResult Function(OrdersFetched value) success,
    required TResult Function(OrdersFetchFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrdersFetchInitial value)? initial,
    TResult? Function(FetchingOrders value)? loading,
    TResult? Function(OrdersFetched value)? success,
    TResult? Function(OrdersFetchFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersFetchInitial value)? initial,
    TResult Function(FetchingOrders value)? loading,
    TResult Function(OrdersFetched value)? success,
    TResult Function(OrdersFetchFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class OrdersFetchInitial implements OrdersFetchState {
  const factory OrdersFetchInitial() = _$OrdersFetchInitialImpl;
}

/// @nodoc
abstract class _$$FetchingOrdersImplCopyWith<$Res> {
  factory _$$FetchingOrdersImplCopyWith(_$FetchingOrdersImpl value,
          $Res Function(_$FetchingOrdersImpl) then) =
      __$$FetchingOrdersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingOrdersImplCopyWithImpl<$Res>
    extends _$OrdersFetchStateCopyWithImpl<$Res, _$FetchingOrdersImpl>
    implements _$$FetchingOrdersImplCopyWith<$Res> {
  __$$FetchingOrdersImplCopyWithImpl(
      _$FetchingOrdersImpl _value, $Res Function(_$FetchingOrdersImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrdersFetchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchingOrdersImpl implements FetchingOrders {
  const _$FetchingOrdersImpl();

  @override
  String toString() {
    return 'OrdersFetchState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingOrdersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Order> orders) success,
    required TResult Function(Failure failure) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Order> orders)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Order> orders)? success,
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
    required TResult Function(OrdersFetchInitial value) initial,
    required TResult Function(FetchingOrders value) loading,
    required TResult Function(OrdersFetched value) success,
    required TResult Function(OrdersFetchFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrdersFetchInitial value)? initial,
    TResult? Function(FetchingOrders value)? loading,
    TResult? Function(OrdersFetched value)? success,
    TResult? Function(OrdersFetchFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersFetchInitial value)? initial,
    TResult Function(FetchingOrders value)? loading,
    TResult Function(OrdersFetched value)? success,
    TResult Function(OrdersFetchFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FetchingOrders implements OrdersFetchState {
  const factory FetchingOrders() = _$FetchingOrdersImpl;
}

/// @nodoc
abstract class _$$OrdersFetchedImplCopyWith<$Res> {
  factory _$$OrdersFetchedImplCopyWith(
          _$OrdersFetchedImpl value, $Res Function(_$OrdersFetchedImpl) then) =
      __$$OrdersFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Order> orders});
}

/// @nodoc
class __$$OrdersFetchedImplCopyWithImpl<$Res>
    extends _$OrdersFetchStateCopyWithImpl<$Res, _$OrdersFetchedImpl>
    implements _$$OrdersFetchedImplCopyWith<$Res> {
  __$$OrdersFetchedImplCopyWithImpl(
      _$OrdersFetchedImpl _value, $Res Function(_$OrdersFetchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrdersFetchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$OrdersFetchedImpl(
      null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc

class _$OrdersFetchedImpl implements OrdersFetched {
  const _$OrdersFetchedImpl(final List<Order> orders) : _orders = orders;

  final List<Order> _orders;
  @override
  List<Order> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'OrdersFetchState.success(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrdersFetchedImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  /// Create a copy of OrdersFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrdersFetchedImplCopyWith<_$OrdersFetchedImpl> get copyWith =>
      __$$OrdersFetchedImplCopyWithImpl<_$OrdersFetchedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Order> orders) success,
    required TResult Function(Failure failure) failed,
  }) {
    return success(orders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Order> orders)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return success?.call(orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Order> orders)? success,
    TResult Function(Failure failure)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrdersFetchInitial value) initial,
    required TResult Function(FetchingOrders value) loading,
    required TResult Function(OrdersFetched value) success,
    required TResult Function(OrdersFetchFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrdersFetchInitial value)? initial,
    TResult? Function(FetchingOrders value)? loading,
    TResult? Function(OrdersFetched value)? success,
    TResult? Function(OrdersFetchFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersFetchInitial value)? initial,
    TResult Function(FetchingOrders value)? loading,
    TResult Function(OrdersFetched value)? success,
    TResult Function(OrdersFetchFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class OrdersFetched implements OrdersFetchState {
  const factory OrdersFetched(final List<Order> orders) = _$OrdersFetchedImpl;

  List<Order> get orders;

  /// Create a copy of OrdersFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrdersFetchedImplCopyWith<_$OrdersFetchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrdersFetchFailedImplCopyWith<$Res> {
  factory _$$OrdersFetchFailedImplCopyWith(_$OrdersFetchFailedImpl value,
          $Res Function(_$OrdersFetchFailedImpl) then) =
      __$$OrdersFetchFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$OrdersFetchFailedImplCopyWithImpl<$Res>
    extends _$OrdersFetchStateCopyWithImpl<$Res, _$OrdersFetchFailedImpl>
    implements _$$OrdersFetchFailedImplCopyWith<$Res> {
  __$$OrdersFetchFailedImplCopyWithImpl(_$OrdersFetchFailedImpl _value,
      $Res Function(_$OrdersFetchFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrdersFetchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$OrdersFetchFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$OrdersFetchFailedImpl implements OrdersFetchFailed {
  const _$OrdersFetchFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'OrdersFetchState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrdersFetchFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of OrdersFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrdersFetchFailedImplCopyWith<_$OrdersFetchFailedImpl> get copyWith =>
      __$$OrdersFetchFailedImplCopyWithImpl<_$OrdersFetchFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Order> orders) success,
    required TResult Function(Failure failure) failed,
  }) {
    return failed(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Order> orders)? success,
    TResult? Function(Failure failure)? failed,
  }) {
    return failed?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Order> orders)? success,
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
    required TResult Function(OrdersFetchInitial value) initial,
    required TResult Function(FetchingOrders value) loading,
    required TResult Function(OrdersFetched value) success,
    required TResult Function(OrdersFetchFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrdersFetchInitial value)? initial,
    TResult? Function(FetchingOrders value)? loading,
    TResult? Function(OrdersFetched value)? success,
    TResult? Function(OrdersFetchFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersFetchInitial value)? initial,
    TResult Function(FetchingOrders value)? loading,
    TResult Function(OrdersFetched value)? success,
    TResult Function(OrdersFetchFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class OrdersFetchFailed implements OrdersFetchState {
  const factory OrdersFetchFailed(final Failure failure) =
      _$OrdersFetchFailedImpl;

  Failure get failure;

  /// Create a copy of OrdersFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrdersFetchFailedImplCopyWith<_$OrdersFetchFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
