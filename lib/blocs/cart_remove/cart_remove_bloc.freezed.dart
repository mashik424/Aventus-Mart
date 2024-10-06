// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_remove_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartRemoveEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? removeFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoveFromCart value) removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveFromCart value)? removeFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveFromCart value)? removeFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CartRemoveEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartRemoveEventCopyWith<CartRemoveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartRemoveEventCopyWith<$Res> {
  factory $CartRemoveEventCopyWith(
          CartRemoveEvent value, $Res Function(CartRemoveEvent) then) =
      _$CartRemoveEventCopyWithImpl<$Res, CartRemoveEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$CartRemoveEventCopyWithImpl<$Res, $Val extends CartRemoveEvent>
    implements $CartRemoveEventCopyWith<$Res> {
  _$CartRemoveEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartRemoveEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoveFromCartImplCopyWith<$Res>
    implements $CartRemoveEventCopyWith<$Res> {
  factory _$$RemoveFromCartImplCopyWith(_$RemoveFromCartImpl value,
          $Res Function(_$RemoveFromCartImpl) then) =
      __$$RemoveFromCartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$RemoveFromCartImplCopyWithImpl<$Res>
    extends _$CartRemoveEventCopyWithImpl<$Res, _$RemoveFromCartImpl>
    implements _$$RemoveFromCartImplCopyWith<$Res> {
  __$$RemoveFromCartImplCopyWithImpl(
      _$RemoveFromCartImpl _value, $Res Function(_$RemoveFromCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartRemoveEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveFromCartImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveFromCartImpl implements RemoveFromCart {
  const _$RemoveFromCartImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'CartRemoveEvent.removeFromCart(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromCartImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of CartRemoveEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromCartImplCopyWith<_$RemoveFromCartImpl> get copyWith =>
      __$$RemoveFromCartImplCopyWithImpl<_$RemoveFromCartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) removeFromCart,
  }) {
    return removeFromCart(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? removeFromCart,
  }) {
    return removeFromCart?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? removeFromCart,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoveFromCart value) removeFromCart,
  }) {
    return removeFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveFromCart value)? removeFromCart,
  }) {
    return removeFromCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveFromCart value)? removeFromCart,
    required TResult orElse(),
  }) {
    if (removeFromCart != null) {
      return removeFromCart(this);
    }
    return orElse();
  }
}

abstract class RemoveFromCart implements CartRemoveEvent {
  const factory RemoveFromCart(final String id) = _$RemoveFromCartImpl;

  @override
  String get id;

  /// Create a copy of CartRemoveEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveFromCartImplCopyWith<_$RemoveFromCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartRemoveState {
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
    required TResult Function(CartRemoveInitial value) initial,
    required TResult Function(RemovingFromCart value) loading,
    required TResult Function(RemovedFromCart value) success,
    required TResult Function(CartRemoveFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartRemoveInitial value)? initial,
    TResult? Function(RemovingFromCart value)? loading,
    TResult? Function(RemovedFromCart value)? success,
    TResult? Function(CartRemoveFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartRemoveInitial value)? initial,
    TResult Function(RemovingFromCart value)? loading,
    TResult Function(RemovedFromCart value)? success,
    TResult Function(CartRemoveFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartRemoveStateCopyWith<$Res> {
  factory $CartRemoveStateCopyWith(
          CartRemoveState value, $Res Function(CartRemoveState) then) =
      _$CartRemoveStateCopyWithImpl<$Res, CartRemoveState>;
}

/// @nodoc
class _$CartRemoveStateCopyWithImpl<$Res, $Val extends CartRemoveState>
    implements $CartRemoveStateCopyWith<$Res> {
  _$CartRemoveStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartRemoveState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CartRemoveInitialImplCopyWith<$Res> {
  factory _$$CartRemoveInitialImplCopyWith(_$CartRemoveInitialImpl value,
          $Res Function(_$CartRemoveInitialImpl) then) =
      __$$CartRemoveInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CartRemoveInitialImplCopyWithImpl<$Res>
    extends _$CartRemoveStateCopyWithImpl<$Res, _$CartRemoveInitialImpl>
    implements _$$CartRemoveInitialImplCopyWith<$Res> {
  __$$CartRemoveInitialImplCopyWithImpl(_$CartRemoveInitialImpl _value,
      $Res Function(_$CartRemoveInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartRemoveState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CartRemoveInitialImpl implements CartRemoveInitial {
  const _$CartRemoveInitialImpl();

  @override
  String toString() {
    return 'CartRemoveState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CartRemoveInitialImpl);
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
    required TResult Function(CartRemoveInitial value) initial,
    required TResult Function(RemovingFromCart value) loading,
    required TResult Function(RemovedFromCart value) success,
    required TResult Function(CartRemoveFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartRemoveInitial value)? initial,
    TResult? Function(RemovingFromCart value)? loading,
    TResult? Function(RemovedFromCart value)? success,
    TResult? Function(CartRemoveFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartRemoveInitial value)? initial,
    TResult Function(RemovingFromCart value)? loading,
    TResult Function(RemovedFromCart value)? success,
    TResult Function(CartRemoveFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CartRemoveInitial implements CartRemoveState {
  const factory CartRemoveInitial() = _$CartRemoveInitialImpl;
}

/// @nodoc
abstract class _$$RemovingFromCartImplCopyWith<$Res> {
  factory _$$RemovingFromCartImplCopyWith(_$RemovingFromCartImpl value,
          $Res Function(_$RemovingFromCartImpl) then) =
      __$$RemovingFromCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemovingFromCartImplCopyWithImpl<$Res>
    extends _$CartRemoveStateCopyWithImpl<$Res, _$RemovingFromCartImpl>
    implements _$$RemovingFromCartImplCopyWith<$Res> {
  __$$RemovingFromCartImplCopyWithImpl(_$RemovingFromCartImpl _value,
      $Res Function(_$RemovingFromCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartRemoveState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RemovingFromCartImpl implements RemovingFromCart {
  const _$RemovingFromCartImpl();

  @override
  String toString() {
    return 'CartRemoveState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemovingFromCartImpl);
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
    required TResult Function(CartRemoveInitial value) initial,
    required TResult Function(RemovingFromCart value) loading,
    required TResult Function(RemovedFromCart value) success,
    required TResult Function(CartRemoveFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartRemoveInitial value)? initial,
    TResult? Function(RemovingFromCart value)? loading,
    TResult? Function(RemovedFromCart value)? success,
    TResult? Function(CartRemoveFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartRemoveInitial value)? initial,
    TResult Function(RemovingFromCart value)? loading,
    TResult Function(RemovedFromCart value)? success,
    TResult Function(CartRemoveFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RemovingFromCart implements CartRemoveState {
  const factory RemovingFromCart() = _$RemovingFromCartImpl;
}

/// @nodoc
abstract class _$$RemovedFromCartImplCopyWith<$Res> {
  factory _$$RemovedFromCartImplCopyWith(_$RemovedFromCartImpl value,
          $Res Function(_$RemovedFromCartImpl) then) =
      __$$RemovedFromCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemovedFromCartImplCopyWithImpl<$Res>
    extends _$CartRemoveStateCopyWithImpl<$Res, _$RemovedFromCartImpl>
    implements _$$RemovedFromCartImplCopyWith<$Res> {
  __$$RemovedFromCartImplCopyWithImpl(
      _$RemovedFromCartImpl _value, $Res Function(_$RemovedFromCartImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartRemoveState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RemovedFromCartImpl implements RemovedFromCart {
  const _$RemovedFromCartImpl();

  @override
  String toString() {
    return 'CartRemoveState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemovedFromCartImpl);
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
    required TResult Function(CartRemoveInitial value) initial,
    required TResult Function(RemovingFromCart value) loading,
    required TResult Function(RemovedFromCart value) success,
    required TResult Function(CartRemoveFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartRemoveInitial value)? initial,
    TResult? Function(RemovingFromCart value)? loading,
    TResult? Function(RemovedFromCart value)? success,
    TResult? Function(CartRemoveFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartRemoveInitial value)? initial,
    TResult Function(RemovingFromCart value)? loading,
    TResult Function(RemovedFromCart value)? success,
    TResult Function(CartRemoveFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class RemovedFromCart implements CartRemoveState {
  const factory RemovedFromCart() = _$RemovedFromCartImpl;
}

/// @nodoc
abstract class _$$CartRemoveFailedImplCopyWith<$Res> {
  factory _$$CartRemoveFailedImplCopyWith(_$CartRemoveFailedImpl value,
          $Res Function(_$CartRemoveFailedImpl) then) =
      __$$CartRemoveFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$CartRemoveFailedImplCopyWithImpl<$Res>
    extends _$CartRemoveStateCopyWithImpl<$Res, _$CartRemoveFailedImpl>
    implements _$$CartRemoveFailedImplCopyWith<$Res> {
  __$$CartRemoveFailedImplCopyWithImpl(_$CartRemoveFailedImpl _value,
      $Res Function(_$CartRemoveFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartRemoveState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$CartRemoveFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$CartRemoveFailedImpl implements CartRemoveFailed {
  const _$CartRemoveFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'CartRemoveState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartRemoveFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of CartRemoveState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartRemoveFailedImplCopyWith<_$CartRemoveFailedImpl> get copyWith =>
      __$$CartRemoveFailedImplCopyWithImpl<_$CartRemoveFailedImpl>(
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
    required TResult Function(CartRemoveInitial value) initial,
    required TResult Function(RemovingFromCart value) loading,
    required TResult Function(RemovedFromCart value) success,
    required TResult Function(CartRemoveFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CartRemoveInitial value)? initial,
    TResult? Function(RemovingFromCart value)? loading,
    TResult? Function(RemovedFromCart value)? success,
    TResult? Function(CartRemoveFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartRemoveInitial value)? initial,
    TResult Function(RemovingFromCart value)? loading,
    TResult Function(RemovedFromCart value)? success,
    TResult Function(CartRemoveFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class CartRemoveFailed implements CartRemoveState {
  const factory CartRemoveFailed(final Failure failure) =
      _$CartRemoveFailedImpl;

  Failure get failure;

  /// Create a copy of CartRemoveState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartRemoveFailedImplCopyWith<_$CartRemoveFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
