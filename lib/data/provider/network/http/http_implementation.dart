import 'dart:convert';

import 'package:bri_test/data/provider/network/http/http_contract.dart';
import 'package:bri_test/data/provider/network/models/api_result.dart';
import 'package:bri_test/data/provider/network/models/network_exception.dart';
import 'package:bri_test/data/provider/network/models/network_model.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class HttpImplementation implements HttpNetwork {
  @override
  ApiResult unknownException = const ApiResult.failure(
      networkExeption: NetworkException.httpException());

  @override
  Future<http.Response> getResponse({required NetworkModel method}) async {
    try {
      return await method.when(
        post: (networkParameter) async {
          http.Response response = await http.post(
              Uri.parse(networkParameter.url),
              body: jsonEncode(networkParameter.body),
              headers: {...?networkParameter.headers});
          return response;
        },
        get: (networkParameter) async {
          http.Response response = await http.get(
            Uri.parse(networkParameter.url),
            headers: {...?networkParameter.headers},
          );
          return response;
        },
      );
    } catch (e, str) {
      if (kDebugMode) print(str);
      rethrow;
    }
  }

  @override
  bool validStatusCode(int statusCode) {
    return statusCode >= 200 && statusCode < 200;
  }
}
