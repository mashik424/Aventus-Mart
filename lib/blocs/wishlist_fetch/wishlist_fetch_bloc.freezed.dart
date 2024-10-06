// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishlist_fetch_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WishlistFetchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchWishlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWishlist value) fetchWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchWishlist value)? fetchWishlist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWishlist value)? fetchWishlist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistFetchEventCopyWith<$Res> {
  factory $WishlistFetchEventCopyWith(
          WishlistFetchEvent value, $Res Function(WishlistFetchEvent) then) =
      _$WishlistFetchEventCopyWithImpl<$Res, WishlistFetchEvent>;
}

/// @nodoc
class _$WishlistFetchEventCopyWithImpl<$Res, $Val extends WishlistFetchEvent>
    implements $WishlistFetchEventCopyWith<$Res> {
  _$WishlistFetchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WishlistFetchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchWishlistImplCopyWith<$Res> {
  factory _$$FetchWishlistImplCopyWith(
          _$FetchWishlistImpl value, $Res Function(_$FetchWishlistImpl) then) =
      __$$FetchWishlistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchWishlistImplCopyWithImpl<$Res>
    extends _$WishlistFetchEventCopyWithImpl<$Res, _$FetchWishlistImpl>
    implements _$$FetchWishlistImplCopyWith<$Res> {
  __$$FetchWishlistImplCopyWithImpl(
      _$FetchWishlistImpl _value, $Res Function(_$FetchWishlistImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistFetchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchWishlistImpl implements FetchWishlist {
  const _$FetchWishlistImpl();

  @override
  String toString() {
    return 'WishlistFetchEvent.fetchWishlist()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchWishlistImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchWishlist,
  }) {
    return fetchWishlist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchWishlist,
  }) {
    return fetchWishlist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchWishlist,
    required TResult orElse(),
  }) {
    if (fetchWishlist != null) {
      return fetchWishlist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWishlist value) fetchWishlist,
  }) {
    return fetchWishlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchWishlist value)? fetchWishlist,
  }) {
    return fetchWishlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWishlist value)? fetchWishlist,
    required TResult orElse(),
  }) {
    if (fetchWishlist != null) {
      return fetchWishlist(this);
    }
    return orElse();
  }
}

abstract class FetchWishlist implements WishlistFetchEvent {
  const factory FetchWishlist() = _$FetchWishlistImpl;
}

/// @nodoc
mixin _$WishlistFetchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> wishList) success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> wishList)? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> wishList)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistFetchInitial value) initial,
    required TResult Function(FetchingWishlist value) loadin,
    required TResult Function(WishlistFetched value) success,
    required TResult Function(WishlistFetchFailed value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistFetchInitial value)? initial,
    TResult? Function(FetchingWishlist value)? loadin,
    TResult? Function(WishlistFetched value)? success,
    TResult? Function(WishlistFetchFailed value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistFetchInitial value)? initial,
    TResult Function(FetchingWishlist value)? loadin,
    TResult Function(WishlistFetched value)? success,
    TResult Function(WishlistFetchFailed value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistFetchStateCopyWith<$Res> {
  factory $WishlistFetchStateCopyWith(
          WishlistFetchState value, $Res Function(WishlistFetchState) then) =
      _$WishlistFetchStateCopyWithImpl<$Res, WishlistFetchState>;
}

/// @nodoc
class _$WishlistFetchStateCopyWithImpl<$Res, $Val extends WishlistFetchState>
    implements $WishlistFetchStateCopyWith<$Res> {
  _$WishlistFetchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WishlistFetchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WishlistFetchInitialImplCopyWith<$Res> {
  factory _$$WishlistFetchInitialImplCopyWith(_$WishlistFetchInitialImpl value,
          $Res Function(_$WishlistFetchInitialImpl) then) =
      __$$WishlistFetchInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WishlistFetchInitialImplCopyWithImpl<$Res>
    extends _$WishlistFetchStateCopyWithImpl<$Res, _$WishlistFetchInitialImpl>
    implements _$$WishlistFetchInitialImplCopyWith<$Res> {
  __$$WishlistFetchInitialImplCopyWithImpl(_$WishlistFetchInitialImpl _value,
      $Res Function(_$WishlistFetchInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistFetchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WishlistFetchInitialImpl implements WishlistFetchInitial {
  const _$WishlistFetchInitialImpl();

  @override
  String toString() {
    return 'WishlistFetchState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistFetchInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> wishList) success,
    required TResult Function(Failure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> wishList)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> wishList)? success,
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
    required TResult Function(WishlistFetchInitial value) initial,
    required TResult Function(FetchingWishlist value) loadin,
    required TResult Function(WishlistFetched value) success,
    required TResult Function(WishlistFetchFailed value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistFetchInitial value)? initial,
    TResult? Function(FetchingWishlist value)? loadin,
    TResult? Function(WishlistFetched value)? success,
    TResult? Function(WishlistFetchFailed value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistFetchInitial value)? initial,
    TResult Function(FetchingWishlist value)? loadin,
    TResult Function(WishlistFetched value)? success,
    TResult Function(WishlistFetchFailed value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WishlistFetchInitial implements WishlistFetchState {
  const factory WishlistFetchInitial() = _$WishlistFetchInitialImpl;
}

/// @nodoc
abstract class _$$FetchingWishlistImplCopyWith<$Res> {
  factory _$$FetchingWishlistImplCopyWith(_$FetchingWishlistImpl value,
          $Res Function(_$FetchingWishlistImpl) then) =
      __$$FetchingWishlistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchingWishlistImplCopyWithImpl<$Res>
    extends _$WishlistFetchStateCopyWithImpl<$Res, _$FetchingWishlistImpl>
    implements _$$FetchingWishlistImplCopyWith<$Res> {
  __$$FetchingWishlistImplCopyWithImpl(_$FetchingWishlistImpl _value,
      $Res Function(_$FetchingWishlistImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistFetchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchingWishlistImpl implements FetchingWishlist {
  const _$FetchingWishlistImpl();

  @override
  String toString() {
    return 'WishlistFetchState.loadin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchingWishlistImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> wishList) success,
    required TResult Function(Failure failure) failure,
  }) {
    return loadin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> wishList)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return loadin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> wishList)? success,
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
    required TResult Function(WishlistFetchInitial value) initial,
    required TResult Function(FetchingWishlist value) loadin,
    required TResult Function(WishlistFetched value) success,
    required TResult Function(WishlistFetchFailed value) failure,
  }) {
    return loadin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistFetchInitial value)? initial,
    TResult? Function(FetchingWishlist value)? loadin,
    TResult? Function(WishlistFetched value)? success,
    TResult? Function(WishlistFetchFailed value)? failure,
  }) {
    return loadin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistFetchInitial value)? initial,
    TResult Function(FetchingWishlist value)? loadin,
    TResult Function(WishlistFetched value)? success,
    TResult Function(WishlistFetchFailed value)? failure,
    required TResult orElse(),
  }) {
    if (loadin != null) {
      return loadin(this);
    }
    return orElse();
  }
}

abstract class FetchingWishlist implements WishlistFetchState {
  const factory FetchingWishlist() = _$FetchingWishlistImpl;
}

/// @nodoc
abstract class _$$WishlistFetchedImplCopyWith<$Res> {
  factory _$$WishlistFetchedImplCopyWith(_$WishlistFetchedImpl value,
          $Res Function(_$WishlistFetchedImpl) then) =
      __$$WishlistFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductEntry> wishList});
}

/// @nodoc
class __$$WishlistFetchedImplCopyWithImpl<$Res>
    extends _$WishlistFetchStateCopyWithImpl<$Res, _$WishlistFetchedImpl>
    implements _$$WishlistFetchedImplCopyWith<$Res> {
  __$$WishlistFetchedImplCopyWithImpl(
      _$WishlistFetchedImpl _value, $Res Function(_$WishlistFetchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistFetchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wishList = null,
  }) {
    return _then(_$WishlistFetchedImpl(
      null == wishList
          ? _value._wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as List<ProductEntry>,
    ));
  }
}

/// @nodoc

class _$WishlistFetchedImpl implements WishlistFetched {
  const _$WishlistFetchedImpl(final List<ProductEntry> wishList)
      : _wishList = wishList;

  final List<ProductEntry> _wishList;
  @override
  List<ProductEntry> get wishList {
    if (_wishList is EqualUnmodifiableListView) return _wishList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wishList);
  }

  @override
  String toString() {
    return 'WishlistFetchState.success(wishList: $wishList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistFetchedImpl &&
            const DeepCollectionEquality().equals(other._wishList, _wishList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_wishList));

  /// Create a copy of WishlistFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WishlistFetchedImplCopyWith<_$WishlistFetchedImpl> get copyWith =>
      __$$WishlistFetchedImplCopyWithImpl<_$WishlistFetchedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> wishList) success,
    required TResult Function(Failure failure) failure,
  }) {
    return success(wishList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> wishList)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call(wishList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> wishList)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(wishList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WishlistFetchInitial value) initial,
    required TResult Function(FetchingWishlist value) loadin,
    required TResult Function(WishlistFetched value) success,
    required TResult Function(WishlistFetchFailed value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistFetchInitial value)? initial,
    TResult? Function(FetchingWishlist value)? loadin,
    TResult? Function(WishlistFetched value)? success,
    TResult? Function(WishlistFetchFailed value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistFetchInitial value)? initial,
    TResult Function(FetchingWishlist value)? loadin,
    TResult Function(WishlistFetched value)? success,
    TResult Function(WishlistFetchFailed value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class WishlistFetched implements WishlistFetchState {
  const factory WishlistFetched(final List<ProductEntry> wishList) =
      _$WishlistFetchedImpl;

  List<ProductEntry> get wishList;

  /// Create a copy of WishlistFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WishlistFetchedImplCopyWith<_$WishlistFetchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WishlistFetchFailedImplCopyWith<$Res> {
  factory _$$WishlistFetchFailedImplCopyWith(_$WishlistFetchFailedImpl value,
          $Res Function(_$WishlistFetchFailedImpl) then) =
      __$$WishlistFetchFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});
}

/// @nodoc
class __$$WishlistFetchFailedImplCopyWithImpl<$Res>
    extends _$WishlistFetchStateCopyWithImpl<$Res, _$WishlistFetchFailedImpl>
    implements _$$WishlistFetchFailedImplCopyWith<$Res> {
  __$$WishlistFetchFailedImplCopyWithImpl(_$WishlistFetchFailedImpl _value,
      $Res Function(_$WishlistFetchFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistFetchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$WishlistFetchFailedImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$WishlistFetchFailedImpl implements WishlistFetchFailed {
  const _$WishlistFetchFailedImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'WishlistFetchState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistFetchFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of WishlistFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WishlistFetchFailedImplCopyWith<_$WishlistFetchFailedImpl> get copyWith =>
      __$$WishlistFetchFailedImplCopyWithImpl<_$WishlistFetchFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadin,
    required TResult Function(List<ProductEntry> wishList) success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadin,
    TResult? Function(List<ProductEntry> wishList)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadin,
    TResult Function(List<ProductEntry> wishList)? success,
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
    required TResult Function(WishlistFetchInitial value) initial,
    required TResult Function(FetchingWishlist value) loadin,
    required TResult Function(WishlistFetched value) success,
    required TResult Function(WishlistFetchFailed value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WishlistFetchInitial value)? initial,
    TResult? Function(FetchingWishlist value)? loadin,
    TResult? Function(WishlistFetched value)? success,
    TResult? Function(WishlistFetchFailed value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WishlistFetchInitial value)? initial,
    TResult Function(FetchingWishlist value)? loadin,
    TResult Function(WishlistFetched value)? success,
    TResult Function(WishlistFetchFailed value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class WishlistFetchFailed implements WishlistFetchState {
  const factory WishlistFetchFailed(final Failure failure) =
      _$WishlistFetchFailedImpl;

  Failure get failure;

  /// Create a copy of WishlistFetchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WishlistFetchFailedImplCopyWith<_$WishlistFetchFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
