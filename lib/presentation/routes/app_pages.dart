import 'package:bri_test/presentation/routes/app_routes.dart';
import 'package:bri_test/presentation/screen/home/home_screen.dart';
import 'package:get/get.dart';

import '../screen/detail/detail_screen.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.initial,
      page: () => const HomeScreen(),
    ),
    GetPage(
      name: AppRoutes.detail,
      page: () => const DetailScreen(),
    ),
  ];
}
