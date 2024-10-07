import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/repositories/cart_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_remove_bloc.freezed.dart';
part 'cart_remove_event.dart';
part 'cart_remove_state.dart';

class CartRemoveBloc extends Bloc<CartRemoveEvent, CartRemoveState> {
  CartRemoveBloc(this._respository) : super(const CartRemoveInitial()) {
    on<RemoveFromCart>(_onRemoveFromWishlist);
  }

  final CartRepository _respository;

  Future<void> _onRemoveFromWishlist(
    RemoveFromCart event,
    Emitter<CartRemoveState> emit,
  ) async {
    emit(const RemovingFromCart());
    try {
      await _respository.removeFromCart(event.id);
      emit(const RemovedFromCart());
    } catch (e) {
      emit(CartRemoveFailed(Failure(e.toString())));
    }
  }
}
