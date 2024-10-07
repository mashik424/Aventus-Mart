import 'package:aventus_mart/repositories/auth_repository.dart';
import 'package:aventus_mart/repositories/cart_repository.dart';
import 'package:aventus_mart/repositories/orders_repository.dart';
import 'package:aventus_mart/repositories/products_repository.dart';
import 'package:aventus_mart/repositories/wishlist_respository.dart';
import 'package:get_it/get_it.dart';

final GetIt sl = GetIt.instance;

void init() {
  sl
    ..registerLazySingleton<AuthRepository>(AuthRepository.new)
    ..registerFactory(ProductsRepository.new)
    ..registerSingleton(WishlistRespository())
    ..registerSingleton(CartRepository())
    ..registerSingleton(OrdersRepository());
}
