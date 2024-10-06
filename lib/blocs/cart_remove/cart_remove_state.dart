part of 'cart_remove_bloc.dart';

@freezed
class CartRemoveState with _$CartRemoveState {
  const factory CartRemoveState.initial() = CartRemoveInitial;
  const factory CartRemoveState.loading() = RemovingFromCart;
  const factory CartRemoveState.success() = RemovedFromCart;
  const factory CartRemoveState.failed(
    Failure failure,
  ) = CartRemoveFailed;
}
