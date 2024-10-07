import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/repositories/orders_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_create_bloc.freezed.dart';
part 'order_create_event.dart';
part 'order_create_state.dart';

class OrderCreateBloc extends Bloc<OrderCreateEvent, OrderCreateState> {
  OrderCreateBloc(this._repository) : super(const OrderCreateInitial()) {
    on<CreateOrder>(_onCreateOrder);
  }

  final OrdersRepository _repository;

  Future<void> _onCreateOrder(
    CreateOrder event,
    Emitter<OrderCreateState> emit,
  ) async {
    emit(const CreatingOrder());

    if (FirebaseAuth.instance.currentUser == null) {
      emit(OrderCreateFailed(Failure('Found no authenticated user')));
      return;
    }

    try {
      await _repository.placeOrder(
        userId: FirebaseAuth.instance.currentUser!.uid,
        productIds: event.productIds,
        paidAmount: event.paidAmount,
        total: event.total,
        totalDiscount: event.totalDiscount,
      );
      emit(const OrderCreated());
    } catch (e) {
      emit(OrderCreateFailed(Failure(e.toString())));
    }
  }
}
