import 'package:cottonsupply/presentation/home_login_screen/home_login_screen.dart';
import 'package:cottonsupply/presentation/home_login_screen/binding/home_login_binding.dart';
import 'package:cottonsupply/presentation/home_not_login_screen/home_not_login_screen.dart';
import 'package:cottonsupply/presentation/home_not_login_screen/binding/home_not_login_binding.dart';
import 'package:cottonsupply/presentation/chart_screen/chart_screen.dart';
import 'package:cottonsupply/presentation/chart_screen/binding/chart_binding.dart';
import 'package:cottonsupply/presentation/chart_one_screen/chart_one_screen.dart';
import 'package:cottonsupply/presentation/chart_one_screen/binding/chart_one_binding.dart';
import 'package:cottonsupply/presentation/splash_screen/splash_screen.dart';
import 'package:cottonsupply/presentation/splash_screen/binding/splash_binding.dart';
import 'package:cottonsupply/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:cottonsupply/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeLoginScreen = '/home_login_screen';

  static const String homeNotLoginScreen = '/home_not_login_screen';

  static const String chartScreen = '/chart_screen';

  static const String chartOneScreen = '/chart_one_screen';

  static const String splashScreen = '/splash_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeLoginScreen,
      page: () => HomeLoginScreen(),
      bindings: [
        HomeLoginBinding(),
      ],
    ),
    GetPage(
      name: homeNotLoginScreen,
      page: () => HomeNotLoginScreen(),
      bindings: [
        HomeNotLoginBinding(),
      ],
    ),
    GetPage(
      name: chartScreen,
      page: () => ChartScreen(),
      bindings: [
        ChartBinding(),
      ],
    ),
    GetPage(
      name: chartOneScreen,
      page: () => ChartOneScreen(),
      bindings: [
        ChartOneBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
