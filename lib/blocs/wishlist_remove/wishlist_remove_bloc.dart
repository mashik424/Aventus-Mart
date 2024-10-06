import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/repositories/wishlist_respository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wishlist_remove_bloc.freezed.dart';
part 'wishlist_remove_event.dart';
part 'wishlist_remove_state.dart';

class WishlistRemoveBloc
    extends Bloc<WishlistRemoveEvent, WishlistRemoveState> {
  WishlistRemoveBloc(this._respository) : super(const WishlistRemoveInitial()) {
    on<RemoveFromWishlist>(_onRemoveFromWishlist);
  }

  final WishlistRespository _respository;

  Future<void> _onRemoveFromWishlist(
    RemoveFromWishlist event,
    Emitter<WishlistRemoveState> emit,
  ) async {
    emit(const RemovingWishlist());
    try {
      await _respository.removeFromWishlist(event.id);
      emit(const RemovedFromWishlist());
    } catch (e) {
      emit(WishlistRemoveFailed(Failure(e.toString())));
    }
  }
}
