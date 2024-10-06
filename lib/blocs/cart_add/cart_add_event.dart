part of 'cart_add_bloc.dart';

@freezed
class CartAddEvent with _$CartAddEvent {
  const factory CartAddEvent.addToCart(
    int productId,
  ) = AddToCart;
}
