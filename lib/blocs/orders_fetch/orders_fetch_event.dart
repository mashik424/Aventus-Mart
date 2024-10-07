part of 'orders_fetch_bloc.dart';

@freezed
class OrdersFetchEvent with _$OrdersFetchEvent {
  const factory OrdersFetchEvent.fetchOrders() = FetchOrders;
}
