part of 'wishlist_remove_bloc.dart';

@freezed
class WishlistRemoveEvent with _$WishlistRemoveEvent {
  const factory WishlistRemoveEvent.removeFromWishlist(
    String id,
  ) = RemoveFromWishlist;
}
