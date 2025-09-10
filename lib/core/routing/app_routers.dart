import 'package:doc_app/Features/log%20in/ui/widgets/login_screen.dart';
import 'package:doc_app/Features/onboarding/onBoardingScreen.dart';
import 'package:doc_app/core/routing/routes.dart';
import 'package:flutter/material.dart';

class AppRouter {

Route generateRoute( RouteSettings settings ) {



  final arguments = settings.arguments;
 switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) =>const onBoardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(
              child: Text('No route defined'),
            ),
          ),
        );
    }
  }
}