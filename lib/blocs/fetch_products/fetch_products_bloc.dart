import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/models/product/product.dart';
import 'package:aventus_mart/repositories/products_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_products_bloc.freezed.dart';
part 'fetch_products_event.dart';
part 'fetch_products_state.dart';

class FetchProductsBloc extends Bloc<FetchProductsEvent, FetchProductsState> {
  FetchProductsBloc(this._productsRepository)
      : super(const FetchProductsInitial()) {
    on<FetchProducts>(_onFetchProducts);
  }

  final ProductsRepository _productsRepository;

  Future<void> _onFetchProducts(
    FetchProducts event,
    Emitter<FetchProductsState> emit,
  ) async {
    emit(FetchingProducts(refresh: event.lastItemId == null));
    try {
      List<Product> list;
      if (event.searchTerm.isEmpty) {
        list = await _productsRepository.fetchAllProducts(
          perPage: event.perPage,
          lastItemId: event.lastItemId,
        );
      } else {
        list = await _productsRepository.searchProducts(
          searchTerm: event.searchTerm,
          perPage: event.perPage,
          lastItemId: event.lastItemId,
        );
      }
      emit(ProductsFetched(list));
    } catch (e) {
      emit(FetchProductsFailed(Failure(e.toString())));
    }
  }
}
