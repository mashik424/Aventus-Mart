part of 'fetch_products_bloc.dart';

@freezed
class FetchProductsEvent with _$FetchProductsEvent {
  const factory FetchProductsEvent.fetchProducts({
    required int perPage,
    int? lastItemId,
  }) = FetchProducts;
}
