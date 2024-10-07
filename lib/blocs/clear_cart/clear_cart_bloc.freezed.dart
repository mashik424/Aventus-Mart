// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clear_cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClearCartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clearCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClearCart value) clearCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClearCart value)? clearCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClearCart value)? clearCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClearCartEventCopyWith<$Res> {
  factory $ClearCartEventCopyWith(
          ClearCartEvent value, $Res Function(ClearCartEvent) then) =
      _$ClearCartEventCopyWithImpl<$Res, ClearCartEvent>;
}

/// @nodoc
class _$ClearCartEventCopyWithImpl<$Res, $Val extends ClearCartEvent>
    implements $ClearCartEventCopyWith<$Res> {
  _$ClearCartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClearCartEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ClearCartImplCopyWith<$Res> {
  factory _$$ClearCartImplCopyWith(
          _$ClearCartImpl value, $Res Function(_$ClearCartImpl) then) =
      __$$ClearCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearCartImplCopyWithImpl<$Res>
    extends _$ClearCartEventCopyWithImpl<$Res, _$ClearCartImpl>
    implements _$$ClearCartImplCopyWith<$Res> {
  __$$ClearCartImplCopyWithImpl(
      _$ClearCartImpl _value, $Res Function(_$ClearCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClearCartEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearCartImpl implements ClearCart {
  const _$ClearCartImpl();

  @override
  String toString() {
    return 'ClearCartEvent.clearCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearCartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearCart,
  }) {
    return clearCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clearCart,
  }) {
    return clearCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearCart,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClearCart value) clearCart,
  }) {
    return clearCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClearCart value)? clearCart,
  }) {
    return clearCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClearCart value)? clearCart,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart(this);
    }
    return orElse();
  }
}

abstract class ClearCart implements ClearCartEvent {
  const factory ClearCart() = _$ClearCartImpl;
}

/// @nodoc
mixin _$ClearCartState {
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
    required TResult Function(ClearCartInitial value) initial,
    required TResult Function(ClearingCart value) loading,
    required TResult Function(CartCleared value) success,
    required TResult Function(ClearCartFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClearCartInitial value)? initial,
    TResult? Function(ClearingCart value)? loading,
    TResult? Function(CartCleared value)? success,
    TResult? Function(ClearCartFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClearCartInitial value)? initial,
    TResult Function(ClearingCart value)? loading,
    TResult Function(CartCleared value)? success,
    TResult Function(ClearCartFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClearCartStateCopyWith<$Res> {
  factory $ClearCartStateCopyWith(
          ClearCartState value, $Res Function(ClearCartState) then) =
      _$ClearCartStateCopyWithImpl<$Res, ClearCartState>;
}

/// @nodoc
class _$ClearCartStateCopyWithImpl<$Res, $Val extends ClearCartState>
    implements $ClearCartStateCopyWith<$Res> {
  _$ClearCartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClearCartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ClearCartInitialImplCopyWith<$Res> {
  factory _$$ClearCartInitialImplCopyWith(_$ClearCartInitialImpl value,
          $Res Function(_$ClearCartInitialImpl) then) =
      __$$ClearCartInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearCartInitialImplCopyWithImpl<$Res>
    extends _$ClearCartStateCopyWithImpl<$Res, _$ClearCartInitialImpl>
    implements _$$ClearCartInitialImplCopyWith<$Res> {
  __$$ClearCartInitialImplCopyWithImpl(_$ClearCartInitialImpl _value,
      $Res Function(_$ClearCartInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClearCartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearCartInitialImpl implements ClearCartInitial {
  const _$ClearCartInitialImpl();

  @override
  String toString() {
    return 'ClearCartState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearCartInitialImpl);
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
    required TResult Function(ClearCartInitial value) initial,
    required TResult Function(ClearingCart value) loading,
    required TResult Function(CartCleared value) success,
    required TResult Function(ClearCartFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClearCartInitial value)? initial,
    TResult? Function(ClearingCart value)? loading,
    TResult? Function(CartCleared value)? success,
    TResult? Function(ClearCartFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClearCartInitial value)? initial,
    TResult Function(ClearingCart value)? loading,
    TResult Function(CartCleared value)? success,
    TResult Function(ClearCartFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ClearCartInitial implements ClearCartState {
  const factory ClearCartInitial() = _$ClearCartInitialImpl;
}

/// @nodoc
abstract class _$$ClearingCartImplCopyWith<$Res> {
  factory _$$ClearingCartImplCopyWith(
          _$ClearingCartImpl value, $Res Function(_$ClearingCartImpl) then) =
      __$$ClearingCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearingCartImplCopyWithImpl<$Res>
    extends _$ClearCartStateCopyWithImpl<$Res, _$ClearingCartImpl>
    implements _$$ClearingCartImplCopyWith<$Res> {
  __$$ClearingCartImplCopyWithImpl(
      _$ClearingCartImpl _value, $Res Function(_$ClearingCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClearCartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearingCartImpl implements ClearingCart {
  const _$ClearingCartImpl();

  @override
  String toString() {
    return 'ClearCartState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearingCartImpl);
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
    required TResult Function(ClearCartInitial value) initial,
    required TResult Function(ClearingCart value) loading,
    required TResult Function(CartCleared value) success,
    required TResult Function(ClearCartFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClearCartInitial value)? initial,
    TResult? Function(ClearingCart value)? loading,
    TResult? Function(CartCleared value)? success,
    TResult? Function(ClearCartFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClearCartInitial value)? initial,
    TResult Function(ClearingCart value)? loading,
    TResult Function(CartCleared value)? success,
    TResult Function(ClearCartFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ClearingCart implements ClearCartState {
  const factory ClearingCart() = _$ClearingCartImpl;
}

/// @nodoc
abstract class _$$CartClearedImplCopyWith<$Res> {
  factory _$$CartClearedImplCopyWith(
          _$CartClearedImpl value, $Res Function(_$CartClearedImpl) then) =
      __$$CartClearedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CartClearedImplCopyWithImpl<$Res>
    extends _$ClearCartStateCopyWithImpl<$Res, _$CartClearedImpl>
    implements _$$CartClearedImplCopyWith<$Res> {
  __$$CartClearedImplCopyWithImpl(
      _$CartClearedImpl _value, $Res Function(_$CartClearedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClearCartState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CartClearedImpl implements CartCleared {
  const _$CartClearedImpl();

  @override
  String toString() {
    return 'ClearCartState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartClearedImpl);
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
    required TResult Function(ClearCartInitial value) initial,
    required TResult Function(ClearingCart value) loading,
    required TResult Function(CartCleared value) success,
    required TResult Function(ClearCartFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClearCartInitial value)? initial,
    TResult? Function(ClearingCart value)? loading,
    TResult? Function(CartCleared value)? success,
    TResult? Function(ClearCartFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClearCartInitial value)? initial,
    TResult Function(ClearingCart value)? loading,
    TResult Function(CartCleared value)? success,
    TResult Function(ClearCartFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CartCleared implements ClearCartState {
  const factory CartCleared() = _$CartClearedImpl;
}

/// @nodoc
abstract class _$$ClearCartFailedImplCopyWith<$Res> {
  factory _$$ClearCartFailedImplCopyWith(_$ClearCartFailedImpl value,
          $Res Function(_$ClearCartFailedImpl) then) =
      __$$ClearCartFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$ClearCartFailedImplCopyWithImpl<$Res>
    extends _$ClearCartStateCopyWithImpl<$Res, _$ClearCartFailedImpl>
    implements _$$ClearCartFailedImplCopyWith<$Res> {
  __$$ClearCartFailedImplCopyWithImpl(
      _$ClearCartFailedImpl _value, $Res Function(_$ClearCartFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClearCartState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$ClearCartFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$ClearCartFailedImpl implements ClearCartFailed {
  const _$ClearCartFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'ClearCartState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearCartFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of ClearCartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClearCartFailedImplCopyWith<_$ClearCartFailedImpl> get copyWith =>
      __$$ClearCartFailedImplCopyWithImpl<_$ClearCartFailedImpl>(
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
    required TResult Function(ClearCartInitial value) initial,
    required TResult Function(ClearingCart value) loading,
    required TResult Function(CartCleared value) success,
    required TResult Function(ClearCartFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClearCartInitial value)? initial,
    TResult? Function(ClearingCart value)? loading,
    TResult? Function(CartCleared value)? success,
    TResult? Function(ClearCartFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClearCartInitial value)? initial,
    TResult Function(ClearingCart value)? loading,
    TResult Function(CartCleared value)? success,
    TResult Function(ClearCartFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class ClearCartFailed implements ClearCartState {
  const factory ClearCartFailed(final Failure failure) = _$ClearCartFailedImpl;

  Failure get failure;

  /// Create a copy of ClearCartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClearCartFailedImplCopyWith<_$ClearCartFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
