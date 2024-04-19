import 'package:bri_test/data/provider/network/models/api_result.dart';
import 'package:bri_test/data/provider/network/models/network_model.dart';

abstract class Network {
  Future<ApiResult> callApi({required NetworkModel method});
}
