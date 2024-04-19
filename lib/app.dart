import 'package:bri_test/core/utils/depedency.dart';
import 'package:bri_test/presentation/routes/app_pages.dart';
import 'package:bri_test/presentation/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppPages.pages,
      initialRoute: AppRoutes.initial,
      defaultTransition: Transition.fade,
      initialBinding: Depedency(),
    );
  }
}
