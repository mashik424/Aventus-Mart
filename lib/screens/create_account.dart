import 'package:aventus_mart/blocs/create_account/create_account_bloc.dart';
import 'package:aventus_mart/utils/context_ext.dart';
import 'package:aventus_mart/utils/reg_exps.dart' as reg_exps;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class CreateAccountScreen extends StatefulWidget {
  const CreateAccountScreen({super.key});

  @override
  State<CreateAccountScreen> createState() => _CreateAccountScreenState();
}

class _CreateAccountScreenState extends State<CreateAccountScreen> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CreateAccountBloc, CreateAccountState>(
      listener: (context, state) => state.whenOrNull<void>(
        failed: (failure) => context.showSnackBar(
          message: failure.message,
          mode: BannerMode.error,
        ),
        loading: () => context.showSnackBar(
          message: 'Creating account',
        ),
        success: (credential) => context.showSnackBar(
          message: 'Account created successfully',
          mode: BannerMode.success,
        ),
      ),
      builder: (context, state) {
        return Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(16),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create Account',
                    style: context.textTheme.displaySmall,
                  ),
                  const Gap(48),
                  TextFormField(
                    autofocus: true,
                    controller: _emailController,
                    decoration: const InputDecoration(
                      labelText: 'Email',
                      hintText: 'user@email.com',
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your email address';
                      }
                      if (!reg_exps.emailRegExp.hasMatch(value)) {
                        return 'Invalid email address';
                      }
                      return null;
                    },
                  ),
                  const Gap(16),
                  TextFormField(
                    controller: _passwordController,
                    decoration: const InputDecoration(
                      labelText: 'Password',
                    ),
                    obscureText: true,
                    validator: (value) {
                      if ((value ?? '').length < 6) {
                        return 'Password must contain at least 6 characters';
                      }
                      if (!reg_exps.lowercaseRegExp.hasMatch(value ?? '')) {
                        return 'Must contain at least 1 lowercase letter';
                      }
                      if (!reg_exps.uppercaseRegExp.hasMatch(value ?? '')) {
                        return 'Must contain at least 1 uppercase letter';
                      }
                      if (!reg_exps.digitRegExp.hasMatch(value ?? '')) {
                        return 'Must contain at least 1 digit';
                      }
                      return null;
                    },
                  ),
                  const Gap(24),
                  ElevatedButton(
                    onPressed: state is CreatingAccount
                        ? null
                        : () {
                            if (_formKey.currentState!.validate()) {
                              FocusScope.of(context).unfocus();
                              context.read<CreateAccountBloc>().add(
                                    CreateAccount(
                                      email: _emailController.text,
                                      password: _passwordController.text,
                                    ),
                                  );
                            }
                          },
                    child: const Text('Create Account'),
                  ),
                  const Gap(16),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
