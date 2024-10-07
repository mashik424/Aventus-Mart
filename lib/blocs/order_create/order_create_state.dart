part of 'order_create_bloc.dart';

@freezed
class OrderCreateState with _$OrderCreateState {
  const factory OrderCreateState.initial() = OrderCreateInitial;
  const factory OrderCreateState.loading() = CreatingOrder;
  const factory OrderCreateState.success() = OrderCreated;
  const factory OrderCreateState.failed(
    Failure failure,
  ) = OrderCreateFailed;
}
