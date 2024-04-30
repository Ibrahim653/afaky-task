import 'package:afaky/core/routing/routes.dart';
import 'package:afaky/features/login/logic/cubit/login_cubit.dart';
import 'package:afaky/features/payment/logic/cubit/get_all_data_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../features/login/ui/login_screen.dart';
import '../../features/payment/ui/payment_screen.dart';

import '../di/di.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<LoginCubit>()..getUserSavedCredentials(),
            child: const LoginScreen(),
          ),
        );
      case Routes.paymentScreen:
        return MaterialPageRoute(
          builder: (_) => MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (BuildContext context) =>
                    getIt<GetAllDataCubit>()..emitGetAllDataStates(),
              ),     BlocProvider(
                create: (BuildContext context) =>
                    getIt<LoginCubit>(),
              ),
            ],
            child: const PaymentScreen(),
          ),
        );

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
