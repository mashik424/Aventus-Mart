part of 'order_create_bloc.dart';

@freezed
class OrderCreateEvent with _$OrderCreateEvent {
  const factory OrderCreateEvent.createOrder({
    required List<String> productIds,
    required double paidAmount,
    required double total,
    required double totalDiscount,
  }) = CreateOrder;
}
