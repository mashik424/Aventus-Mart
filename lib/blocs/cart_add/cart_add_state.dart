part of 'cart_add_bloc.dart';

@freezed
class CartAddState with _$CartAddState {
  const factory CartAddState.initial() = CartAddInitial;
  const factory CartAddState.loading() = AddingToCart;
  const factory CartAddState.success() = AddedToCart;
  const factory CartAddState.failure(
    Failure failure,
  ) = CartAddFailed;
}
