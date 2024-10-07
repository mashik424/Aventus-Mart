part of 'orders_fetch_bloc.dart';

@freezed
class OrdersFetchState with _$OrdersFetchState {
  const factory OrdersFetchState.initial() = OrdersFetchInitial;
  const factory OrdersFetchState.loading() = FetchingOrders;
  const factory OrdersFetchState.success(
    List<Order> orders,
  ) = OrdersFetched;
  const factory OrdersFetchState.failed(
    Failure failure,
  ) = OrdersFetchFailed;
}
