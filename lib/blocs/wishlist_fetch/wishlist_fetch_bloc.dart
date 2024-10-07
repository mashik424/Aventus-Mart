import 'dart:async';

import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/models/product_entry/product_entry.dart';
import 'package:aventus_mart/repositories/wishlist_respository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wishlist_fetch_bloc.freezed.dart';
part 'wishlist_fetch_event.dart';
part 'wishlist_fetch_state.dart';

class WishlistFetchBloc extends Bloc<WishlistFetchEvent, WishlistFetchState> {
  WishlistFetchBloc(this._respository) : super(const WishlistFetchInitial()) {
    on<FetchWishlist>(_onFetchWishlist);
    streamSubscription = _respository.stream.listen((list) {
      // ignore: invalid_use_of_visible_for_testing_member
      emit(WishlistFetched(list));
    });
  }

  final WishlistRespository _respository;
  late StreamSubscription<List<ProductEntry>> streamSubscription;

  Future<void> _onFetchWishlist(
    FetchWishlist event,
    Emitter<WishlistFetchState> emit,
  ) async {
    emit(const FetchingWishlist());
    if (FirebaseAuth.instance.currentUser == null) {
      emit(WishlistFetchFailed(Failure('Found no authenticated user')));
      return;
    }
    try {
      final list = await _respository.fetchWishlist(
        FirebaseAuth.instance.currentUser!.uid,
      );
      emit(WishlistFetched(list));
    } catch (e) {
      emit(WishlistFetchFailed(Failure(e.toString())));
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
