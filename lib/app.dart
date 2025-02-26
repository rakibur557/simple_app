import 'package:flutter/material.dart';
import 'package:simple_app/core/dependency/dependency.dart';

import 'package:simple_app/core/routes/app_route.dart';
import 'package:get/get.dart';
import 'package:simple_app/utils/app_color.dart';

// final RouteObserver<ModalRoute<void>> routeObserver =
//     RouteObserver<ModalRoute<void>>();

class SimpleApp extends StatefulWidget {
  const SimpleApp({super.key});

  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  State<SimpleApp> createState() => _MyAppState();
}

class _MyAppState extends State<SimpleApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp.router(
      routerDelegate: AppRoute.router.routerDelegate,
      routeInformationParser: AppRoute.router.routeInformationParser,
      routeInformationProvider: AppRoute.router.routeInformationProvider,
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.noTransition,
      transitionDuration: const Duration(milliseconds: 200),
      initialBinding: Dependency(),
      // locale: const Locale('bn'),
      // navigatorObservers: [routeObserver],
      // theme: ThemeData(
      //   fontFamily: 'HindSiliguri',
      //   colorScheme: ColorScheme.fromSeed(
      //     seedColor: AppColor.primary,
      //     primary: AppColor.primary,
      //     surface: AppColor.white,
      //   ),
      //   scaffoldBackgroundColor: AppColor.white,
      //   // textTheme: getTextTheme(context),
      // ),
    );
  }
}
