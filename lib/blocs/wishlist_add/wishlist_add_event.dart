part of 'wishlist_add_bloc.dart';

@freezed
class WishlistAddEvent with _$WishlistAddEvent {
  const factory WishlistAddEvent.addToWishlist(
    int productId,
  ) = AddToWishlist;
}
