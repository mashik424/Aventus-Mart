import 'package:aventus_mart/repositories/auth_repository.dart';
import 'package:get_it/get_it.dart';

final GetIt sl = GetIt.instance;

void init() {
  sl.registerLazySingleton<AuthRepository>(AuthRepository.new);
}
