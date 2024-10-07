part of 'clear_cart_bloc.dart';

@freezed
class ClearCartState with _$ClearCartState {
  const factory ClearCartState.initial() = ClearCartInitial;
  const factory ClearCartState.loading() = ClearingCart;
  const factory ClearCartState.success() = CartCleared;
  const factory ClearCartState.failed(
    Failure failure,
  ) = ClearCartFailed;
}
