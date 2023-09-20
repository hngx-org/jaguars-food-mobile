import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';



import 'package:jaguar_foods_mobile/3_presentation/confirm_redeem_screen.dart';
import 'package:jaguar_foods_mobile/3_presentation/success_screen.dart';
import 'package:jaguar_foods_mobile/common/constants/route_constant.dart';
import 'package:jaguar_foods_mobile/3_presentation/onboarding/screens/screens_barrel.dart';
import 'package:jaguar_foods_mobile/core/config/router_config.dart';

final GoRouter routerConfig = GoRouter(

  initialLocation: RoutesPath.navScreen,
  // initialLocation: RoutesPath.splashScreen,
//  initialLocation: RoutesPath.landingScreen,

  initialLocation: RoutesPath.splashScreen,
  errorBuilder: (context, state) => const Placeholder(),
  routes: [
    GoRoute(
        path: RoutesPath.splashScreen,
        builder: (context, state) => const SplashScreen()),
    GoRoute(
        path: RoutesPath.onBoardingScreen,
        builder: (context, state) => const OnBoardingScreen()),
    GoRoute(
        path: RoutesPath.signUpScreen,
        builder: (context, state) => const SignUpScreen()),
    GoRoute(
        path: RoutesPath.loginScreen,
        builder: (context, state) => const LoginScreen()),
    GoRoute(
        path: RoutesPath.homeScreen,
        builder: (context, state) =>  const HomeScreen(
        )),
        path: RoutesPath.confirmRedeemScreen,
        builder: (context, state) => const ConfirmRedeemScreen()),
    GoRoute(
        path: RoutesPath.navScreen,
        builder: (context, state) => const NavigationScreen(initialIndex: 0,
        )),
    GoRoute(
        path: RoutesPath.redeemScreen,
        builder: (context, state) => const RedeemScreen()),
    GoRoute(
        path: RoutesPath.landingScreen,
        builder: (context, state) => const LandingScreen()),
GoRoute(
        path: RoutesPath.doubleLunchScreen,
        builder: (context, state) => const DoubleLunch()),

        path: RoutesPath.successScreen,
        builder: (context, state) => const SuccessScreen()),
  ],
);
