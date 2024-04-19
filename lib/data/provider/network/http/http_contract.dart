import "package:bri_test/data/provider/network/models/api_result.dart";
import "package:bri_test/data/provider/network/models/network_model.dart";
import "package:http/http.dart" as http;

abstract class HttpNetwork {
  Future<http.Response> getResponse({required NetworkModel method});

  bool validStatusCode(int statusCode);
  late ApiResult unknownException;
}
