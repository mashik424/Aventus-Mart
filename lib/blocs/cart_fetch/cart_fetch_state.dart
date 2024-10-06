part of 'cart_fetch_bloc.dart';

@freezed
class CartFetchState with _$CartFetchState {
  const factory CartFetchState.initial() = CartFetchInitial;
  const factory CartFetchState.loadin() = FetchingCart;
  const factory CartFetchState.success(
    List<ProductEntry> cart,
  ) = CartFetched;
  const factory CartFetchState.failure(
    Failure failure,
  ) = CartFetchFailed;
}
