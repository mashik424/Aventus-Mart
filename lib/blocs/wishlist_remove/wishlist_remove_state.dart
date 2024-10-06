part of 'wishlist_remove_bloc.dart';

@freezed
class WishlistRemoveState with _$WishlistRemoveState {
  const factory WishlistRemoveState.initial() = WishlistRemoveInitial;
  const factory WishlistRemoveState.loading() = RemovingWishlist;
  const factory WishlistRemoveState.success() = RemovedFromWishlist;
  const factory WishlistRemoveState.failed(
    Failure failure,
  ) = WishlistRemoveFailed;
}
