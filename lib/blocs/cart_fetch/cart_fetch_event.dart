part of 'cart_fetch_bloc.dart';

@freezed
class CartFetchEvent with _$CartFetchEvent {
  const factory CartFetchEvent.fetchCart() = FetchCart;
}
