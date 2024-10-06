// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishlist_remove_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WishlistRemoveEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) removeFromWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? removeFromWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? removeFromWishlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoveFromWishlist value) removeFromWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveFromWishlist value)? removeFromWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveFromWishlist value)? removeFromWishlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of WishlistRemoveEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WishlistRemoveEventCopyWith<WishlistRemoveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistRemoveEventCopyWith<$Res> {
  factory $WishlistRemoveEventCopyWith(
          WishlistRemoveEvent value, $Res Function(WishlistRemoveEvent) then) =
      _$WishlistRemoveEventCopyWithImpl<$Res, WishlistRemoveEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$WishlistRemoveEventCopyWithImpl<$Res, $Val extends WishlistRemoveEvent>
    implements $WishlistRemoveEventCopyWith<$Res> {
  _$WishlistRemoveEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WishlistRemoveEvent
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
abstract class _$$RemoveFromWishlistImplCopyWith<$Res>
    implements $WishlistRemoveEventCopyWith<$Res> {
  factory _$$RemoveFromWishlistImplCopyWith(_$RemoveFromWishlistImpl value,
          $Res Function(_$RemoveFromWishlistImpl) then) =
      __$$RemoveFromWishlistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$RemoveFromWishlistImplCopyWithImpl<$Res>
    extends _$WishlistRemoveEventCopyWithImpl<$Res, _$RemoveFromWishlistImpl>
    implements _$$RemoveFromWishlistImplCopyWith<$Res> {
  __$$RemoveFromWishlistImplCopyWithImpl(_$RemoveFromWishlistImpl _value,
      $Res Function(_$RemoveFromWishlistImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistRemoveEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveFromWishlistImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveFromWishlistImpl implements RemoveFromWishlist {
  const _$RemoveFromWishlistImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'WishlistRemoveEvent.removeFromWishlist(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromWishlistImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of WishlistRemoveEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromWishlistImplCopyWith<_$RemoveFromWishlistImpl> get copyWith =>
      __$$RemoveFromWishlistImplCopyWithImpl<_$RemoveFromWishlistImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) removeFromWishlist,
  }) {
    return removeFromWishlist(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? removeFromWishlist,
  }) {
    return removeFromWishlist?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? removeFromWishlist,
    required TResult orElse(),
  }) {
    if (removeFromWishlist != null) {
      return removeFromWishlist(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoveFromWishlist value) removeFromWishlist,
  }) {
    return removeFromWishlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoveFromWishlist value)? removeFromWishlist,
  }) {
    return removeFromWishlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoveFromWishlist value)? removeFromWishlist,
    required TResult orElse(),
  }) {
    if (removeFromWishlist != null) {
      return removeFromWishlist(this);
    }
    return orElse();
  }
}

abstract class RemoveFromWishlist implements WishlistRemoveEvent {
  const factory RemoveFromWishlist(final String id) = _$RemoveFromWishlistImpl;

  @override
  String get id;

  /// Create a copy of WishlistRemoveEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveFromWishlistImplCopyWith<_$RemoveFromWishlistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WishlistRemoveState {
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
    required TResult Function(WishlistRemoveInitial value) initial,
    required TResult Function(RemovingWishlist value) loading,
    required TResult Function(RemovedFromWishlist value) success,
    required TResult Function(WishlistRemoveFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistRemoveInitial value)? initial,
    TResult? Function(RemovingWishlist value)? loading,
    TResult? Function(RemovedFromWishlist value)? success,
    TResult? Function(WishlistRemoveFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistRemoveInitial value)? initial,
    TResult Function(RemovingWishlist value)? loading,
    TResult Function(RemovedFromWishlist value)? success,
    TResult Function(WishlistRemoveFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistRemoveStateCopyWith<$Res> {
  factory $WishlistRemoveStateCopyWith(
          WishlistRemoveState value, $Res Function(WishlistRemoveState) then) =
      _$WishlistRemoveStateCopyWithImpl<$Res, WishlistRemoveState>;
}

/// @nodoc
class _$WishlistRemoveStateCopyWithImpl<$Res, $Val extends WishlistRemoveState>
    implements $WishlistRemoveStateCopyWith<$Res> {
  _$WishlistRemoveStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WishlistRemoveState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WishlistRemoveInitialImplCopyWith<$Res> {
  factory _$$WishlistRemoveInitialImplCopyWith(
          _$WishlistRemoveInitialImpl value,
          $Res Function(_$WishlistRemoveInitialImpl) then) =
      __$$WishlistRemoveInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WishlistRemoveInitialImplCopyWithImpl<$Res>
    extends _$WishlistRemoveStateCopyWithImpl<$Res, _$WishlistRemoveInitialImpl>
    implements _$$WishlistRemoveInitialImplCopyWith<$Res> {
  __$$WishlistRemoveInitialImplCopyWithImpl(_$WishlistRemoveInitialImpl _value,
      $Res Function(_$WishlistRemoveInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistRemoveState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WishlistRemoveInitialImpl implements WishlistRemoveInitial {
  const _$WishlistRemoveInitialImpl();

  @override
  String toString() {
    return 'WishlistRemoveState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistRemoveInitialImpl);
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
    required TResult Function(WishlistRemoveInitial value) initial,
    required TResult Function(RemovingWishlist value) loading,
    required TResult Function(RemovedFromWishlist value) success,
    required TResult Function(WishlistRemoveFailed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistRemoveInitial value)? initial,
    TResult? Function(RemovingWishlist value)? loading,
    TResult? Function(RemovedFromWishlist value)? success,
    TResult? Function(WishlistRemoveFailed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistRemoveInitial value)? initial,
    TResult Function(RemovingWishlist value)? loading,
    TResult Function(RemovedFromWishlist value)? success,
    TResult Function(WishlistRemoveFailed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WishlistRemoveInitial implements WishlistRemoveState {
  const factory WishlistRemoveInitial() = _$WishlistRemoveInitialImpl;
}

/// @nodoc
abstract class _$$RemovingWishlistImplCopyWith<$Res> {
  factory _$$RemovingWishlistImplCopyWith(_$RemovingWishlistImpl value,
          $Res Function(_$RemovingWishlistImpl) then) =
      __$$RemovingWishlistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemovingWishlistImplCopyWithImpl<$Res>
    extends _$WishlistRemoveStateCopyWithImpl<$Res, _$RemovingWishlistImpl>
    implements _$$RemovingWishlistImplCopyWith<$Res> {
  __$$RemovingWishlistImplCopyWithImpl(_$RemovingWishlistImpl _value,
      $Res Function(_$RemovingWishlistImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistRemoveState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RemovingWishlistImpl implements RemovingWishlist {
  const _$RemovingWishlistImpl();

  @override
  String toString() {
    return 'WishlistRemoveState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemovingWishlistImpl);
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
    required TResult Function(WishlistRemoveInitial value) initial,
    required TResult Function(RemovingWishlist value) loading,
    required TResult Function(RemovedFromWishlist value) success,
    required TResult Function(WishlistRemoveFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistRemoveInitial value)? initial,
    TResult? Function(RemovingWishlist value)? loading,
    TResult? Function(RemovedFromWishlist value)? success,
    TResult? Function(WishlistRemoveFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistRemoveInitial value)? initial,
    TResult Function(RemovingWishlist value)? loading,
    TResult Function(RemovedFromWishlist value)? success,
    TResult Function(WishlistRemoveFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RemovingWishlist implements WishlistRemoveState {
  const factory RemovingWishlist() = _$RemovingWishlistImpl;
}

/// @nodoc
abstract class _$$RemovedFromWishlistImplCopyWith<$Res> {
  factory _$$RemovedFromWishlistImplCopyWith(_$RemovedFromWishlistImpl value,
          $Res Function(_$RemovedFromWishlistImpl) then) =
      __$$RemovedFromWishlistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemovedFromWishlistImplCopyWithImpl<$Res>
    extends _$WishlistRemoveStateCopyWithImpl<$Res, _$RemovedFromWishlistImpl>
    implements _$$RemovedFromWishlistImplCopyWith<$Res> {
  __$$RemovedFromWishlistImplCopyWithImpl(_$RemovedFromWishlistImpl _value,
      $Res Function(_$RemovedFromWishlistImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistRemoveState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RemovedFromWishlistImpl implements RemovedFromWishlist {
  const _$RemovedFromWishlistImpl();

  @override
  String toString() {
    return 'WishlistRemoveState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemovedFromWishlistImpl);
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
    required TResult Function(WishlistRemoveInitial value) initial,
    required TResult Function(RemovingWishlist value) loading,
    required TResult Function(RemovedFromWishlist value) success,
    required TResult Function(WishlistRemoveFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistRemoveInitial value)? initial,
    TResult? Function(RemovingWishlist value)? loading,
    TResult? Function(RemovedFromWishlist value)? success,
    TResult? Function(WishlistRemoveFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistRemoveInitial value)? initial,
    TResult Function(RemovingWishlist value)? loading,
    TResult Function(RemovedFromWishlist value)? success,
    TResult Function(WishlistRemoveFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class RemovedFromWishlist implements WishlistRemoveState {
  const factory RemovedFromWishlist() = _$RemovedFromWishlistImpl;
}

/// @nodoc
abstract class _$$WishlistRemoveFailedImplCopyWith<$Res> {
  factory _$$WishlistRemoveFailedImplCopyWith(_$WishlistRemoveFailedImpl value,
          $Res Function(_$WishlistRemoveFailedImpl) then) =
      __$$WishlistRemoveFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$WishlistRemoveFailedImplCopyWithImpl<$Res>
    extends _$WishlistRemoveStateCopyWithImpl<$Res, _$WishlistRemoveFailedImpl>
    implements _$$WishlistRemoveFailedImplCopyWith<$Res> {
  __$$WishlistRemoveFailedImplCopyWithImpl(_$WishlistRemoveFailedImpl _value,
      $Res Function(_$WishlistRemoveFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistRemoveState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$WishlistRemoveFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$WishlistRemoveFailedImpl implements WishlistRemoveFailed {
  const _$WishlistRemoveFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'WishlistRemoveState.failed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistRemoveFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of WishlistRemoveState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WishlistRemoveFailedImplCopyWith<_$WishlistRemoveFailedImpl>
      get copyWith =>
          __$$WishlistRemoveFailedImplCopyWithImpl<_$WishlistRemoveFailedImpl>(
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
    required TResult Function(WishlistRemoveInitial value) initial,
    required TResult Function(RemovingWishlist value) loading,
    required TResult Function(RemovedFromWishlist value) success,
    required TResult Function(WishlistRemoveFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistRemoveInitial value)? initial,
    TResult? Function(RemovingWishlist value)? loading,
    TResult? Function(RemovedFromWishlist value)? success,
    TResult? Function(WishlistRemoveFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistRemoveInitial value)? initial,
    TResult Function(RemovingWishlist value)? loading,
    TResult Function(RemovedFromWishlist value)? success,
    TResult Function(WishlistRemoveFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class WishlistRemoveFailed implements WishlistRemoveState {
  const factory WishlistRemoveFailed(final Failure failure) =
      _$WishlistRemoveFailedImpl;

  Failure get failure;

  /// Create a copy of WishlistRemoveState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WishlistRemoveFailedImplCopyWith<_$WishlistRemoveFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
