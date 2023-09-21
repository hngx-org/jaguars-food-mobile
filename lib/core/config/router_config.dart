import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:jaguar_foods_mobile/3_presentation/screens/home/home_screen.dart';
import 'package:jaguar_foods_mobile/3_presentation/screens/nav_screen/nav_screen.dart';
import 'package:jaguar_foods_mobile/3_presentation/confirm_redeem_screen.dart';
import 'package:jaguar_foods_mobile/3_presentation/onboarding/screens/double_lunch.dart';
import 'package:jaguar_foods_mobile/3_presentation/onboarding/screens/redeem_screen.dart';
import 'package:jaguar_foods_mobile/3_presentation/screens/search_screen/search.dart';
import 'package:jaguar_foods_mobile/3_presentation/success_screen.dart';
import 'package:jaguar_foods_mobile/common/constants/route_constant.dart';
import 'package:jaguar_foods_mobile/3_presentation/onboarding/screens/screens_barrel.dart';
import 'package:jaguar_foods_mobile/3_presentation/onboarding/screens/successful_lunch.dart';

final GoRouter routerConfig = GoRouter(
  initialLocation: RoutesPath.splashScreen,
  errorBuilder: (context, state) => const Placeholder(),
  routes: [
    GoRoute(
      path: RoutesPath.splashScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const SplashScreen(),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.onBoardingScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const OnBoardingScreen(),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.signUpScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const SignUpScreen(),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.loginScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const LoginScreen(),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.homeScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const HomeScreen(),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.navScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const NavigationScreen(
          initialIndex: 0,
        ),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.confirmRedeemScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const ConfirmRedeemScreen(),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.successScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const SuccessScreen(),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.doubleLunchScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const DoubleLunch(),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.successfulLunchScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
          child: const SuccessfulLunchScreen(), key: state.pageKey),
    ),
    GoRoute(
      path: RoutesPath.redeemScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const RedeemScreen(),
        key: state.pageKey,
      ),
    ),
    GoRoute(
      path: RoutesPath.searchScreen,
      pageBuilder: (context, state) => CupertinoPage<void>(
        child: const SearchScreen(),
        key: state.pageKey,
      ),
    ),
  ],
);
