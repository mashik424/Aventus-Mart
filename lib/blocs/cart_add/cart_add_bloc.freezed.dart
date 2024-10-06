// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_add_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartAddEvent {
  int get productId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productId) addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productId)? addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productId)? addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCart value) addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddToCart value)? addToCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCart value)? addToCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CartAddEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartAddEventCopyWith<CartAddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartAddEventCopyWith<$Res> {
  factory $CartAddEventCopyWith(
          CartAddEvent value, $Res Function(CartAddEvent) then) =
      _$CartAddEventCopyWithImpl<$Res, CartAddEvent>;
  @useResult
  $Res call({int productId});
}

/// @nodoc
class _$CartAddEventCopyWithImpl<$Res, $Val extends CartAddEvent>
    implements $CartAddEventCopyWith<$Res> {
  _$CartAddEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartAddEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddToCartImplCopyWith<$Res>
    implements $CartAddEventCopyWith<$Res> {
  factory _$$AddToCartImplCopyWith(
          _$AddToCartImpl value, $Res Function(_$AddToCartImpl) then) =
      __$$AddToCartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int productId});
}

/// @nodoc
class __$$AddToCartImplCopyWithImpl<$Res>
    extends _$CartAddEventCopyWithImpl<$Res, _$AddToCartImpl>
    implements _$$AddToCartImplCopyWith<$Res> {
  __$$AddToCartImplCopyWithImpl(
      _$AddToCartImpl _value, $Res Function(_$AddToCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartAddEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$AddToCartImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddToCartImpl implements AddToCart {
  const _$AddToCartImpl(this.productId);

  @override
  final int productId;

  @override
  String toString() {
    return 'CartAddEvent.addToCart(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToCartImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  /// Create a copy of CartAddEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToCartImplCopyWith<_$AddToCartImpl> get copyWith =>
      __$$AddToCartImplCopyWithImpl<_$AddToCartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productId) addToCart,
  }) {
    return addToCart(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productId)? addToCart,
  }) {
    return addToCart?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productId)? addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToCart value) addToCart,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddToCart value)? addToCart,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToCart value)? addToCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class AddToCart implements CartAddEvent {
  const factory AddToCart(final int productId) = _$AddToCartImpl;

  @override
  int get productId;

  /// Create a copy of CartAddEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddToCartImplCopyWith<_$AddToCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartAddState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartAddInitial value) initial,
    required TResult Function(AddingToCart value) loading,
    required TResult Function(AddedToCart value) success,
    required TResult Function(CartAddFailed value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartAddInitial value)? initial,
    TResult? Function(AddingToCart value)? loading,
    TResult? Function(AddedToCart value)? success,
    TResult? Function(CartAddFailed value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartAddInitial value)? initial,
    TResult Function(AddingToCart value)? loading,
    TResult Function(AddedToCart value)? success,
    TResult Function(CartAddFailed value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartAddStateCopyWith<$Res> {
  factory $CartAddStateCopyWith(
          CartAddState value, $Res Function(CartAddState) then) =
      _$CartAddStateCopyWithImpl<$Res, CartAddState>;
}

/// @nodoc
class _$CartAddStateCopyWithImpl<$Res, $Val extends CartAddState>
    implements $CartAddStateCopyWith<$Res> {
  _$CartAddStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartAddState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CartAddInitialImplCopyWith<$Res> {
  factory _$$CartAddInitialImplCopyWith(_$CartAddInitialImpl value,
          $Res Function(_$CartAddInitialImpl) then) =
      __$$CartAddInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CartAddInitialImplCopyWithImpl<$Res>
    extends _$CartAddStateCopyWithImpl<$Res, _$CartAddInitialImpl>
    implements _$$CartAddInitialImplCopyWith<$Res> {
  __$$CartAddInitialImplCopyWithImpl(
      _$CartAddInitialImpl _value, $Res Function(_$CartAddInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartAddState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CartAddInitialImpl implements CartAddInitial {
  const _$CartAddInitialImpl();

  @override
  String toString() {
    return 'CartAddState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartAddInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
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
    required TResult Function(CartAddInitial value) initial,
    required TResult Function(AddingToCart value) loading,
    required TResult Function(AddedToCart value) success,
    required TResult Function(CartAddFailed value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartAddInitial value)? initial,
    TResult? Function(AddingToCart value)? loading,
    TResult? Function(AddedToCart value)? success,
    TResult? Function(CartAddFailed value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartAddInitial value)? initial,
    TResult Function(AddingToCart value)? loading,
    TResult Function(AddedToCart value)? success,
    TResult Function(CartAddFailed value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CartAddInitial implements CartAddState {
  const factory CartAddInitial() = _$CartAddInitialImpl;
}

/// @nodoc
abstract class _$$AddingToCartImplCopyWith<$Res> {
  factory _$$AddingToCartImplCopyWith(
          _$AddingToCartImpl value, $Res Function(_$AddingToCartImpl) then) =
      __$$AddingToCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddingToCartImplCopyWithImpl<$Res>
    extends _$CartAddStateCopyWithImpl<$Res, _$AddingToCartImpl>
    implements _$$AddingToCartImplCopyWith<$Res> {
  __$$AddingToCartImplCopyWithImpl(
      _$AddingToCartImpl _value, $Res Function(_$AddingToCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartAddState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddingToCartImpl implements AddingToCart {
  const _$AddingToCartImpl();

  @override
  String toString() {
    return 'CartAddState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddingToCartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
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
    required TResult Function(CartAddInitial value) initial,
    required TResult Function(AddingToCart value) loading,
    required TResult Function(AddedToCart value) success,
    required TResult Function(CartAddFailed value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartAddInitial value)? initial,
    TResult? Function(AddingToCart value)? loading,
    TResult? Function(AddedToCart value)? success,
    TResult? Function(CartAddFailed value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartAddInitial value)? initial,
    TResult Function(AddingToCart value)? loading,
    TResult Function(AddedToCart value)? success,
    TResult Function(CartAddFailed value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AddingToCart implements CartAddState {
  const factory AddingToCart() = _$AddingToCartImpl;
}

/// @nodoc
abstract class _$$AddedToCartImplCopyWith<$Res> {
  factory _$$AddedToCartImplCopyWith(
          _$AddedToCartImpl value, $Res Function(_$AddedToCartImpl) then) =
      __$$AddedToCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddedToCartImplCopyWithImpl<$Res>
    extends _$CartAddStateCopyWithImpl<$Res, _$AddedToCartImpl>
    implements _$$AddedToCartImplCopyWith<$Res> {
  __$$AddedToCartImplCopyWithImpl(
      _$AddedToCartImpl _value, $Res Function(_$AddedToCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartAddState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddedToCartImpl implements AddedToCart {
  const _$AddedToCartImpl();

  @override
  String toString() {
    return 'CartAddState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddedToCartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
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
    required TResult Function(CartAddInitial value) initial,
    required TResult Function(AddingToCart value) loading,
    required TResult Function(AddedToCart value) success,
    required TResult Function(CartAddFailed value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartAddInitial value)? initial,
    TResult? Function(AddingToCart value)? loading,
    TResult? Function(AddedToCart value)? success,
    TResult? Function(CartAddFailed value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartAddInitial value)? initial,
    TResult Function(AddingToCart value)? loading,
    TResult Function(AddedToCart value)? success,
    TResult Function(CartAddFailed value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AddedToCart implements CartAddState {
  const factory AddedToCart() = _$AddedToCartImpl;
}

/// @nodoc
abstract class _$$CartAddFailedImplCopyWith<$Res> {
  factory _$$CartAddFailedImplCopyWith(
          _$CartAddFailedImpl value, $Res Function(_$CartAddFailedImpl) then) =
      __$$CartAddFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$CartAddFailedImplCopyWithImpl<$Res>
    extends _$CartAddStateCopyWithImpl<$Res, _$CartAddFailedImpl>
    implements _$$CartAddFailedImplCopyWith<$Res> {
  __$$CartAddFailedImplCopyWithImpl(
      _$CartAddFailedImpl _value, $Res Function(_$CartAddFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartAddState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$CartAddFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$CartAddFailedImpl implements CartAddFailed {
  const _$CartAddFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'CartAddState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartAddFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of CartAddState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartAddFailedImplCopyWith<_$CartAddFailedImpl> get copyWith =>
      __$$CartAddFailedImplCopyWithImpl<_$CartAddFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
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
    required TResult Function(CartAddInitial value) initial,
    required TResult Function(AddingToCart value) loading,
    required TResult Function(AddedToCart value) success,
    required TResult Function(CartAddFailed value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartAddInitial value)? initial,
    TResult? Function(AddingToCart value)? loading,
    TResult? Function(AddedToCart value)? success,
    TResult? Function(CartAddFailed value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartAddInitial value)? initial,
    TResult Function(AddingToCart value)? loading,
    TResult Function(AddedToCart value)? success,
    TResult Function(CartAddFailed value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class CartAddFailed implements CartAddState {
  const factory CartAddFailed(final Failure failure) = _$CartAddFailedImpl;

  Failure get failure;

  /// Create a copy of CartAddState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartAddFailedImplCopyWith<_$CartAddFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
