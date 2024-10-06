import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/repositories/cart_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_add_bloc.freezed.dart';
part 'cart_add_event.dart';
part 'cart_add_state.dart';

class CartAddBloc extends Bloc<CartAddEvent, CartAddState> {
  CartAddBloc(this._respository) : super(const CartAddInitial()) {
    on<AddToCart>(_onAddToWishlist);
  }

  final CartRepository _respository;

  Future<void> _onAddToWishlist(
    AddToCart event,
    Emitter<CartAddState> emit,
  ) async {
    emit(const AddingToCart());
    if (FirebaseAuth.instance.currentUser == null) {
      emit(CartAddFailed(Failure('Found no authenticated user')));
      return;
    }

    try {
      await _respository.addToCart(
        productId: event.productId,
        userId: FirebaseAuth.instance.currentUser!.uid,
      );

      emit(const AddedToCart());
    } on Failure catch (e) {
      emit(CartAddFailed(e));
    } on Exception catch (e) {
      emit(CartAddFailed(Failure(e.toString())));
    }
  }
}
