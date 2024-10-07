import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/repositories/cart_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'clear_cart_bloc.freezed.dart';
part 'clear_cart_event.dart';
part 'clear_cart_state.dart';

class ClearCartBloc extends Bloc<ClearCartEvent, ClearCartState> {
  ClearCartBloc(this._repository) : super(const ClearCartInitial()) {
    on<ClearCart>(_onClearCartEvent);
  }

  final CartRepository _repository;

  Future<void> _onClearCartEvent(
    ClearCart event,
    Emitter<ClearCartState> emit,
  ) async {
    emit(const ClearingCart());
    if (FirebaseAuth.instance.currentUser == null) {
      emit(ClearCartFailed(Failure('Found no authenticated user')));
      return;
    }

    try {
      await _repository.clearCart(FirebaseAuth.instance.currentUser!.uid);
      emit(const CartCleared());
    } catch (e) {
      emit(ClearCartFailed(Failure(e.toString())));
    }
  }
}
