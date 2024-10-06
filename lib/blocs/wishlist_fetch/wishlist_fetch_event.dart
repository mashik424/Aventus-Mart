part of 'wishlist_fetch_bloc.dart';

@freezed
class WishlistFetchEvent with _$WishlistFetchEvent {
  const factory WishlistFetchEvent.fetchWishlist() = FetchWishlist;
}
