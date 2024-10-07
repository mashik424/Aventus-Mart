import 'dart:async';

import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/models/product_entry/product_entry.dart';
import 'package:aventus_mart/repositories/cart_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_fetch_bloc.freezed.dart';
part 'cart_fetch_event.dart';
part 'cart_fetch_state.dart';

class CartFetchBloc extends Bloc<CartFetchEvent, CartFetchState> {
  CartFetchBloc(this._respository) : super(const CartFetchInitial()) {
    on<FetchCart>(_onFetchWishlist);
    streamSubscription = _respository.stream.listen((list) {
      // ignore: invalid_use_of_visible_for_testing_member
      emit(CartFetched(list));
    });
  }

  final CartRepository _respository;
  late StreamSubscription<List<ProductEntry>> streamSubscription;

  Future<void> _onFetchWishlist(
    FetchCart event,
    Emitter<CartFetchState> emit,
  ) async {
    emit(const FetchingCart());
    if (FirebaseAuth.instance.currentUser == null) {
      emit(CartFetchFailed(Failure('Found no authenticated user')));
      return;
    }
    try {
      final list = await _respository.fetchCart(
        FirebaseAuth.instance.currentUser!.uid,
      );
      emit(CartFetched(list));
    } catch (e) {
      emit(CartFetchFailed(Failure(e.toString())));
    }
  }

  @override
  Future<void> close() {
    try {
      streamSubscription.cancel();
      _respository.close();
    } catch (e) {
      //
    }
    return super.close();
  }
}
