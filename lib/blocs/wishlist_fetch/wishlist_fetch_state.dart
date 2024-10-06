part of 'wishlist_fetch_bloc.dart';

@freezed
class WishlistFetchState with _$WishlistFetchState {
  const factory WishlistFetchState.initial() = WishlistFetchInitial;
  const factory WishlistFetchState.loadin() = FetchingWishlist;
  const factory WishlistFetchState.success(
    List<ProductEntry> wishList,
  ) = WishlistFetched;
  const factory WishlistFetchState.failure(
    Failure failure,
  ) = WishlistFetchFailed;
}
