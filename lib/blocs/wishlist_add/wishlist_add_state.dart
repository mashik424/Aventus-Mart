part of 'wishlist_add_bloc.dart';

@freezed
class WishlistAddState with _$WishlistAddState {
  const factory WishlistAddState.initial() = WishlistAddInitial;
  const factory WishlistAddState.loading() = AddingToWishlist;
  const factory WishlistAddState.success() = AddedToWishlist;
  const factory WishlistAddState.failure(
    Failure failure,
  ) = WishlistAddFailed;
}
