import 'package:aventus_mart/blocs/auth_state/auth_state_cubit.dart';
import 'package:aventus_mart/blocs/orders_fetch/orders_fetch_bloc.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:aventus_mart/widgets/order_item.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AccountTab extends StatelessWidget {
  const AccountTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<AuthStateCubit, User?>(
          builder: (context, state) {
            return Text(state?.email ?? '');
          },
        ),
      ),
      body: BlocBuilder<OrdersFetchBloc, OrdersFetchState>(
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  'Orders',
                  style: context.textTheme.headlineMedium,
                ),
              ),
              Expanded(
                child: state.maybeWhen(
                  orElse: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  failed: (failure) => Center(
                    child: Text(
                      failure.toString(),
                      style: context.textTheme.bodyLarge,
                    ),
                  ),
                  success: (orders) {
                    if (orders.isEmpty) {
                      return Center(
                        child: Text(
                          'No orders yet.',
                          style: context.textTheme.bodyLarge,
                        ),
                      );
                    }
                    return ListView.separated(
                      padding: const EdgeInsets.all(8),
                      itemCount: orders.length,
                      itemBuilder: (context, index) => OrderItem(
                        order: orders[index],
                      ),
                      separatorBuilder: (context, index) => const SizedBox(
                        height: 8,
                      ),
                    );
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
