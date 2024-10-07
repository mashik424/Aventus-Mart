import 'dart:async';

import 'package:aventus_mart/models/failure/failure.dart';
import 'package:aventus_mart/models/order/order.dart';
import 'package:aventus_mart/repositories/orders_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'orders_fetch_bloc.freezed.dart';
part 'orders_fetch_event.dart';
part 'orders_fetch_state.dart';

class OrdersFetchBloc extends Bloc<OrdersFetchEvent, OrdersFetchState> {
  OrdersFetchBloc(this._respository) : super(const OrdersFetchInitial()) {
    on<FetchOrders>(_onOrdersFetchEvent);
    streamSubscription = _respository.stream.listen((list) {
      // ignore: invalid_use_of_visible_for_testing_member
      emit(OrdersFetched(list));
    });
  }

  final OrdersRepository _respository;
  late StreamSubscription<List<Order>> streamSubscription;

  Future<void> _onOrdersFetchEvent(
    FetchOrders event,
    Emitter<OrdersFetchState> emit,
  ) async {
    emit(const FetchingOrders());
    if (FirebaseAuth.instance.currentUser == null) {
      emit(OrdersFetchFailed(Failure('Found no authenticated user')));
      return;
    }
    try {
      final list = await _respository.fetchOrders(
        FirebaseAuth.instance.currentUser!.uid,
      );
      emit(OrdersFetched(list));
    } catch (e) {
      emit(OrdersFetchFailed(Failure(e.toString())));
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
