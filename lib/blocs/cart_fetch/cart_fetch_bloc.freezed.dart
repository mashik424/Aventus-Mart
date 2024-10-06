// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_fetch_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartFetchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCart value) fetchCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCart value)? fetchCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCart value)? fetchCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartFetchEventCopyWith<$Res> {
  factory $CartFetchEventCopyWith(
          CartFetchEvent value, $Res Function(CartFetchEvent) then) =
      _$CartFetchEventCopyWithImpl<$Res, CartFetchEvent>;
}

/// @nodoc
class _$CartFetchEventCopyWithImpl<$Res, $Val extends CartFetchEvent>
    implements $CartFetchEventCopyWith<$Res> {
  _$CartFetchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartFetchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchCartImplCopyWith<$Res> {
  factory _$$FetchCartImplCopyWith(
          _$FetchCartImpl value, $Res Function(_$FetchCartImpl) then) =
      __$$FetchCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCartImplCopyWithImpl<$Res>
    extends _$CartFetchEventCopyWithImpl<$Res, _$FetchCartImpl>
    implements _$$FetchCartImplCopyWith<$Res> {
  __$$FetchCartImplCopyWithImpl(
      _$FetchCartImpl _value, $Res Function(_$FetchCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartFetchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchCartImpl implements FetchCart {
  const _$FetchCartImpl();

  @override
  String toString() {
    return 'CartFetchEvent.fetchCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCart,
  }) {
    return fetchCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCart,
  }) {
    return fetchCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCart,
    required TResult orElse(),
  }) {
    if (fetchCart != null) {
      return fetchCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCart value) fetchCart,
  }) {
    return fetchCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCart value)? fetchCart,
  }) {
    return fetchCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCart value)? fetchCart,
    required TResult orElse(),
  }) {
    if (fetchCart != null) {
      return fetchCart(this);
    }
    return orElse();
  }
}

abstract class FetchCart implements CartFetchEvent {
  const factory FetchCart() = _$FetchCartImpl;
}

/// @nodoc
mixin _$CartFetchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> cart) success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> cart)? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> cart)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartFetchInitial value) initial,
    required TResult Function(FetchingCart value) loadin,
    required TResult Function(CartFetched value) success,
    required TResult Function(CartFetchFailed value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartFetchInitial value)? initial,
    TResult? Function(FetchingCart value)? loadin,
    TResult? Function(CartFetched value)? success,
    TResult? Function(CartFetchFailed value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartFetchInitial value)? initial,
    TResult Function(FetchingCart value)? loadin,
    TResult Function(CartFetched value)? success,
    TResult Function(CartFetchFailed value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartFetchStateCopyWith<$Res> {
  factory $CartFetchStateCopyWith(
          CartFetchState value, $Res Function(CartFetchState) then) =
      _$CartFetchStateCopyWithImpl<$Res, CartFetchState>;
}

/// @nodoc
class _$CartFetchStateCopyWithImpl<$Res, $Val extends CartFetchState>
    implements $CartFetchStateCopyWith<$Res> {
  _$CartFetchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartFetchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CartFetchInitialImplCopyWith<$Res> {
  factory _$$CartFetchInitialImplCopyWith(_$CartFetchInitialImpl value,
          $Res Function(_$CartFetchInitialImpl) then) =
      __$$CartFetchInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CartFetchInitialImplCopyWithImpl<$Res>
    extends _$CartFetchStateCopyWithImpl<$Res, _$CartFetchInitialImpl>
    implements _$$CartFetchInitialImplCopyWith<$Res> {
  __$$CartFetchInitialImplCopyWithImpl(_$CartFetchInitialImpl _value,
      $Res Function(_$CartFetchInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartFetchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CartFetchInitialImpl implements CartFetchInitial {
  const _$CartFetchInitialImpl();

  @override
  String toString() {
    return 'CartFetchState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartFetchInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> cart) success,
    required TResult Function(Failure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> cart)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> cart)? success,
    TResult Function(Failure failure)? failure,
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
    required TResult Function(CartFetchInitial value) initial,
    required TResult Function(FetchingCart value) loadin,
    required TResult Function(CartFetched value) success,
    required TResult Function(CartFetchFailed value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartFetchInitial value)? initial,
    TResult? Function(FetchingCart value)? loadin,
    TResult? Function(CartFetched value)? success,
    TResult? Function(CartFetchFailed value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartFetchInitial value)? initial,
    TResult Function(FetchingCart value)? loadin,
    TResult Function(CartFetched value)? success,
    TResult Function(CartFetchFailed value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CartFetchInitial implements CartFetchState {
  const factory CartFetchInitial() = _$CartFetchInitialImpl;
}

/// @nodoc
abstract class _$$FetchingCartImplCopyWith<$Res> {
  factory _$$FetchingCartImplCopyWith(
          _$FetchingCartImpl value, $Res Function(_$FetchingCartImpl) then) =
      __$$FetchingCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingCartImplCopyWithImpl<$Res>
    extends _$CartFetchStateCopyWithImpl<$Res, _$FetchingCartImpl>
    implements _$$FetchingCartImplCopyWith<$Res> {
  __$$FetchingCartImplCopyWithImpl(
      _$FetchingCartImpl _value, $Res Function(_$FetchingCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartFetchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchingCartImpl implements FetchingCart {
  const _$FetchingCartImpl();

  @override
  String toString() {
    return 'CartFetchState.loadin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingCartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> cart) success,
    required TResult Function(Failure failure) failure,
  }) {
    return loadin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> cart)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return loadin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> cart)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (loadin != null) {
      return loadin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartFetchInitial value) initial,
    required TResult Function(FetchingCart value) loadin,
    required TResult Function(CartFetched value) success,
    required TResult Function(CartFetchFailed value) failure,
  }) {
    return loadin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartFetchInitial value)? initial,
    TResult? Function(FetchingCart value)? loadin,
    TResult? Function(CartFetched value)? success,
    TResult? Function(CartFetchFailed value)? failure,
  }) {
    return loadin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartFetchInitial value)? initial,
    TResult Function(FetchingCart value)? loadin,
    TResult Function(CartFetched value)? success,
    TResult Function(CartFetchFailed value)? failure,
    required TResult orElse(),
  }) {
    if (loadin != null) {
      return loadin(this);
    }
    return orElse();
  }
}

abstract class FetchingCart implements CartFetchState {
  const factory FetchingCart() = _$FetchingCartImpl;
}

/// @nodoc
abstract class _$$CartFetchedImplCopyWith<$Res> {
  factory _$$CartFetchedImplCopyWith(
          _$CartFetchedImpl value, $Res Function(_$CartFetchedImpl) then) =
      __$$CartFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductEntry> cart});
}

/// @nodoc
class __$$CartFetchedImplCopyWithImpl<$Res>
    extends _$CartFetchStateCopyWithImpl<$Res, _$CartFetchedImpl>
    implements _$$CartFetchedImplCopyWith<$Res> {
  __$$CartFetchedImplCopyWithImpl(
      _$CartFetchedImpl _value, $Res Function(_$CartFetchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartFetchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$CartFetchedImpl(
      null == cart
          ? _value._cart
          : cart // ignore: cast_nullable_to_non_nullable
              as List<ProductEntry>,
    ));
  }
}

/// @nodoc

class _$CartFetchedImpl implements CartFetched {
  const _$CartFetchedImpl(final List<ProductEntry> cart) : _cart = cart;

  final List<ProductEntry> _cart;
  @override
  List<ProductEntry> get cart {
    if (_cart is EqualUnmodifiableListView) return _cart;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cart);
  }

  @override
  String toString() {
    return 'CartFetchState.success(cart: $cart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartFetchedImpl &&
            const DeepCollectionEquality().equals(other._cart, _cart));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cart));

  /// Create a copy of CartFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartFetchedImplCopyWith<_$CartFetchedImpl> get copyWith =>
      __$$CartFetchedImplCopyWithImpl<_$CartFetchedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> cart) success,
    required TResult Function(Failure failure) failure,
  }) {
    return success(cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> cart)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call(cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> cart)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartFetchInitial value) initial,
    required TResult Function(FetchingCart value) loadin,
    required TResult Function(CartFetched value) success,
    required TResult Function(CartFetchFailed value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartFetchInitial value)? initial,
    TResult? Function(FetchingCart value)? loadin,
    TResult? Function(CartFetched value)? success,
    TResult? Function(CartFetchFailed value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartFetchInitial value)? initial,
    TResult Function(FetchingCart value)? loadin,
    TResult Function(CartFetched value)? success,
    TResult Function(CartFetchFailed value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CartFetched implements CartFetchState {
  const factory CartFetched(final List<ProductEntry> cart) = _$CartFetchedImpl;

  List<ProductEntry> get cart;

  /// Create a copy of CartFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartFetchedImplCopyWith<_$CartFetchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CartFetchFailedImplCopyWith<$Res> {
  factory _$$CartFetchFailedImplCopyWith(_$CartFetchFailedImpl value,
          $Res Function(_$CartFetchFailedImpl) then) =
      __$$CartFetchFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$CartFetchFailedImplCopyWithImpl<$Res>
    extends _$CartFetchStateCopyWithImpl<$Res, _$CartFetchFailedImpl>
    implements _$$CartFetchFailedImplCopyWith<$Res> {
  __$$CartFetchFailedImplCopyWithImpl(
      _$CartFetchFailedImpl _value, $Res Function(_$CartFetchFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartFetchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$CartFetchFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$CartFetchFailedImpl implements CartFetchFailed {
  const _$CartFetchFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'CartFetchState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartFetchFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of CartFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartFetchFailedImplCopyWith<_$CartFetchFailedImpl> get copyWith =>
      __$$CartFetchFailedImplCopyWithImpl<_$CartFetchFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> cart) success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> cart)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> cart)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartFetchInitial value) initial,
    required TResult Function(FetchingCart value) loadin,
    required TResult Function(CartFetched value) success,
    required TResult Function(CartFetchFailed value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartFetchInitial value)? initial,
    TResult? Function(FetchingCart value)? loadin,
    TResult? Function(CartFetched value)? success,
    TResult? Function(CartFetchFailed value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartFetchInitial value)? initial,
    TResult Function(FetchingCart value)? loadin,
    TResult Function(CartFetched value)? success,
    TResult Function(CartFetchFailed value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class CartFetchFailed implements CartFetchState {
  const factory CartFetchFailed(final Failure failure) = _$CartFetchFailedImpl;

  Failure get failure;

  /// Create a copy of CartFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartFetchFailedImplCopyWith<_$CartFetchFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
