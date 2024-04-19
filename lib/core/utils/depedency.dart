import 'package:bri_test/data/provider/network/contract.dart';
import 'package:bri_test/data/provider/network/http/http_contract.dart';
import 'package:bri_test/data/provider/network/implementation.dart';
import 'package:get/get.dart';

import '../../data/provider/network/http/http_implementation.dart';

class Depedency implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HttpNetwork>(() => HttpImplementation());
    Get.lazyPut<Network>(() => NetworkImplementation(Get.find<HttpNetwork>()));
  }
}
