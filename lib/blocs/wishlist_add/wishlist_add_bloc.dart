import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/repositories/wishlist_respository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wishlist_add_bloc.freezed.dart';
part 'wishlist_add_event.dart';
part 'wishlist_add_state.dart';

class WishlistAddBloc extends Bloc<WishlistAddEvent, WishlistAddState> {
  WishlistAddBloc(this._respository) : super(const WishlistAddInitial()) {
    on<AddToWishlist>(_onAddToWishlist);
  }

  final WishlistRespository _respository;

  Future<void> _onAddToWishlist(
    AddToWishlist event,
    Emitter<WishlistAddState> emit,
  ) async {
    emit(const AddingToWishlist());
    if (FirebaseAuth.instance.currentUser == null) {
      emit(WishlistAddFailed(Failure('Found no authenticated user')));
      return;
    }

    try {
      await _respository.addToWishlist(
        productId: event.productId,
        userId: FirebaseAuth.instance.currentUser!.uid,
      );

      emit(const AddedToWishlist());
    } on Failure catch (e) {
      emit(WishlistAddFailed(e));
    } on Exception catch (e) {
      emit(WishlistAddFailed(Failure(e.toString())));
    }
  }
}
