// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishlist_add_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WishlistAddEvent {
  int get productId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productId) addToWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productId)? addToWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productId)? addToWishlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToWishlist value) addToWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddToWishlist value)? addToWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToWishlist value)? addToWishlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of WishlistAddEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WishlistAddEventCopyWith<WishlistAddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistAddEventCopyWith<$Res> {
  factory $WishlistAddEventCopyWith(
          WishlistAddEvent value, $Res Function(WishlistAddEvent) then) =
      _$WishlistAddEventCopyWithImpl<$Res, WishlistAddEvent>;
  @useResult
  $Res call({int productId});
}

/// @nodoc
class _$WishlistAddEventCopyWithImpl<$Res, $Val extends WishlistAddEvent>
    implements $WishlistAddEventCopyWith<$Res> {
  _$WishlistAddEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WishlistAddEvent
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
abstract class _$$AddToWishlistImplCopyWith<$Res>
    implements $WishlistAddEventCopyWith<$Res> {
  factory _$$AddToWishlistImplCopyWith(
          _$AddToWishlistImpl value, $Res Function(_$AddToWishlistImpl) then) =
      __$$AddToWishlistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int productId});
}

/// @nodoc
class __$$AddToWishlistImplCopyWithImpl<$Res>
    extends _$WishlistAddEventCopyWithImpl<$Res, _$AddToWishlistImpl>
    implements _$$AddToWishlistImplCopyWith<$Res> {
  __$$AddToWishlistImplCopyWithImpl(
      _$AddToWishlistImpl _value, $Res Function(_$AddToWishlistImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistAddEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$AddToWishlistImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddToWishlistImpl implements AddToWishlist {
  const _$AddToWishlistImpl(this.productId);

  @override
  final int productId;

  @override
  String toString() {
    return 'WishlistAddEvent.addToWishlist(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToWishlistImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  /// Create a copy of WishlistAddEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToWishlistImplCopyWith<_$AddToWishlistImpl> get copyWith =>
      __$$AddToWishlistImplCopyWithImpl<_$AddToWishlistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productId) addToWishlist,
  }) {
    return addToWishlist(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productId)? addToWishlist,
  }) {
    return addToWishlist?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productId)? addToWishlist,
    required TResult orElse(),
  }) {
    if (addToWishlist != null) {
      return addToWishlist(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddToWishlist value) addToWishlist,
  }) {
    return addToWishlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddToWishlist value)? addToWishlist,
  }) {
    return addToWishlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddToWishlist value)? addToWishlist,
    required TResult orElse(),
  }) {
    if (addToWishlist != null) {
      return addToWishlist(this);
    }
    return orElse();
  }
}

abstract class AddToWishlist implements WishlistAddEvent {
  const factory AddToWishlist(final int productId) = _$AddToWishlistImpl;

  @override
  int get productId;

  /// Create a copy of WishlistAddEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddToWishlistImplCopyWith<_$AddToWishlistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WishlistAddState {
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
    required TResult Function(WishlistAddInitial value) initial,
    required TResult Function(AddingToWishlist value) loading,
    required TResult Function(AddedToWishlist value) success,
    required TResult Function(WishlistAddFailed value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistAddInitial value)? initial,
    TResult? Function(AddingToWishlist value)? loading,
    TResult? Function(AddedToWishlist value)? success,
    TResult? Function(WishlistAddFailed value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistAddInitial value)? initial,
    TResult Function(AddingToWishlist value)? loading,
    TResult Function(AddedToWishlist value)? success,
    TResult Function(WishlistAddFailed value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistAddStateCopyWith<$Res> {
  factory $WishlistAddStateCopyWith(
          WishlistAddState value, $Res Function(WishlistAddState) then) =
      _$WishlistAddStateCopyWithImpl<$Res, WishlistAddState>;
}

/// @nodoc
class _$WishlistAddStateCopyWithImpl<$Res, $Val extends WishlistAddState>
    implements $WishlistAddStateCopyWith<$Res> {
  _$WishlistAddStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WishlistAddState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WishlistAddInitialImplCopyWith<$Res> {
  factory _$$WishlistAddInitialImplCopyWith(_$WishlistAddInitialImpl value,
          $Res Function(_$WishlistAddInitialImpl) then) =
      __$$WishlistAddInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WishlistAddInitialImplCopyWithImpl<$Res>
    extends _$WishlistAddStateCopyWithImpl<$Res, _$WishlistAddInitialImpl>
    implements _$$WishlistAddInitialImplCopyWith<$Res> {
  __$$WishlistAddInitialImplCopyWithImpl(_$WishlistAddInitialImpl _value,
      $Res Function(_$WishlistAddInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistAddState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WishlistAddInitialImpl implements WishlistAddInitial {
  const _$WishlistAddInitialImpl();

  @override
  String toString() {
    return 'WishlistAddState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WishlistAddInitialImpl);
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
    required TResult Function(WishlistAddInitial value) initial,
    required TResult Function(AddingToWishlist value) loading,
    required TResult Function(AddedToWishlist value) success,
    required TResult Function(WishlistAddFailed value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistAddInitial value)? initial,
    TResult? Function(AddingToWishlist value)? loading,
    TResult? Function(AddedToWishlist value)? success,
    TResult? Function(WishlistAddFailed value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistAddInitial value)? initial,
    TResult Function(AddingToWishlist value)? loading,
    TResult Function(AddedToWishlist value)? success,
    TResult Function(WishlistAddFailed value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WishlistAddInitial implements WishlistAddState {
  const factory WishlistAddInitial() = _$WishlistAddInitialImpl;
}

/// @nodoc
abstract class _$$AddingToWishlistImplCopyWith<$Res> {
  factory _$$AddingToWishlistImplCopyWith(_$AddingToWishlistImpl value,
          $Res Function(_$AddingToWishlistImpl) then) =
      __$$AddingToWishlistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddingToWishlistImplCopyWithImpl<$Res>
    extends _$WishlistAddStateCopyWithImpl<$Res, _$AddingToWishlistImpl>
    implements _$$AddingToWishlistImplCopyWith<$Res> {
  __$$AddingToWishlistImplCopyWithImpl(_$AddingToWishlistImpl _value,
      $Res Function(_$AddingToWishlistImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistAddState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddingToWishlistImpl implements AddingToWishlist {
  const _$AddingToWishlistImpl();

  @override
  String toString() {
    return 'WishlistAddState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddingToWishlistImpl);
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
    required TResult Function(WishlistAddInitial value) initial,
    required TResult Function(AddingToWishlist value) loading,
    required TResult Function(AddedToWishlist value) success,
    required TResult Function(WishlistAddFailed value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistAddInitial value)? initial,
    TResult? Function(AddingToWishlist value)? loading,
    TResult? Function(AddedToWishlist value)? success,
    TResult? Function(WishlistAddFailed value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistAddInitial value)? initial,
    TResult Function(AddingToWishlist value)? loading,
    TResult Function(AddedToWishlist value)? success,
    TResult Function(WishlistAddFailed value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AddingToWishlist implements WishlistAddState {
  const factory AddingToWishlist() = _$AddingToWishlistImpl;
}

/// @nodoc
abstract class _$$AddedToWishlistImplCopyWith<$Res> {
  factory _$$AddedToWishlistImplCopyWith(_$AddedToWishlistImpl value,
          $Res Function(_$AddedToWishlistImpl) then) =
      __$$AddedToWishlistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddedToWishlistImplCopyWithImpl<$Res>
    extends _$WishlistAddStateCopyWithImpl<$Res, _$AddedToWishlistImpl>
    implements _$$AddedToWishlistImplCopyWith<$Res> {
  __$$AddedToWishlistImplCopyWithImpl(
      _$AddedToWishlistImpl _value, $Res Function(_$AddedToWishlistImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistAddState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AddedToWishlistImpl implements AddedToWishlist {
  const _$AddedToWishlistImpl();

  @override
  String toString() {
    return 'WishlistAddState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddedToWishlistImpl);
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
    required TResult Function(WishlistAddInitial value) initial,
    required TResult Function(AddingToWishlist value) loading,
    required TResult Function(AddedToWishlist value) success,
    required TResult Function(WishlistAddFailed value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistAddInitial value)? initial,
    TResult? Function(AddingToWishlist value)? loading,
    TResult? Function(AddedToWishlist value)? success,
    TResult? Function(WishlistAddFailed value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistAddInitial value)? initial,
    TResult Function(AddingToWishlist value)? loading,
    TResult Function(AddedToWishlist value)? success,
    TResult Function(WishlistAddFailed value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AddedToWishlist implements WishlistAddState {
  const factory AddedToWishlist() = _$AddedToWishlistImpl;
}

/// @nodoc
abstract class _$$WishlistAddFailedImplCopyWith<$Res> {
  factory _$$WishlistAddFailedImplCopyWith(_$WishlistAddFailedImpl value,
          $Res Function(_$WishlistAddFailedImpl) then) =
      __$$WishlistAddFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$WishlistAddFailedImplCopyWithImpl<$Res>
    extends _$WishlistAddStateCopyWithImpl<$Res, _$WishlistAddFailedImpl>
    implements _$$WishlistAddFailedImplCopyWith<$Res> {
  __$$WishlistAddFailedImplCopyWithImpl(_$WishlistAddFailedImpl _value,
      $Res Function(_$WishlistAddFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistAddState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$WishlistAddFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$WishlistAddFailedImpl implements WishlistAddFailed {
  const _$WishlistAddFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'WishlistAddState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistAddFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of WishlistAddState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WishlistAddFailedImplCopyWith<_$WishlistAddFailedImpl> get copyWith =>
      __$$WishlistAddFailedImplCopyWithImpl<_$WishlistAddFailedImpl>(
          this, _$identity);

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
    required TResult Function(WishlistAddInitial value) initial,
    required TResult Function(AddingToWishlist value) loading,
    required TResult Function(AddedToWishlist value) success,
    required TResult Function(WishlistAddFailed value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistAddInitial value)? initial,
    TResult? Function(AddingToWishlist value)? loading,
    TResult? Function(AddedToWishlist value)? success,
    TResult? Function(WishlistAddFailed value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistAddInitial value)? initial,
    TResult Function(AddingToWishlist value)? loading,
    TResult Function(AddedToWishlist value)? success,
    TResult Function(WishlistAddFailed value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class WishlistAddFailed implements WishlistAddState {
  const factory WishlistAddFailed(final Failure failure) =
      _$WishlistAddFailedImpl;

  Failure get failure;

  /// Create a copy of WishlistAddState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WishlistAddFailedImplCopyWith<_$WishlistAddFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
