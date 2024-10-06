part of 'cart_remove_bloc.dart';

@freezed
class CartRemoveEvent with _$CartRemoveEvent {
  const factory CartRemoveEvent.removeFromCart(
    String id,
  ) = RemoveFromCart;
}
