import 'dart:async';
import 'dart:io';

import 'package:bri_test/data/provider/network/contract.dart';
import 'package:bri_test/data/provider/network/http/http_contract.dart';
import 'package:bri_test/data/provider/network/models/api_result.dart';
import 'package:bri_test/data/provider/network/models/network_exception.dart';
import 'package:bri_test/data/provider/network/models/network_model.dart';
import 'package:http/http.dart' as http;

class NetworkImplementation extends Network {
  HttpNetwork httpNetwork;
  NetworkImplementation(this.httpNetwork);
  @override
  Future<ApiResult> callApi({required NetworkModel method}) async {
    try {
      http.Response response = await httpNetwork.getResponse(method: method);
      String body = response.body;
      String url = response.request?.url.toString() ?? '';
      int statusCode = response.statusCode;
      Map<String, String> headers = response.headers;

      if (httpNetwork.validStatusCode(statusCode)) {
        return ApiResult.success(
            data: body, url: url, headers: headers, statusCode: statusCode);
      } else {
        return ApiResult.error(
            data: body, url: url, headers: headers, statusCode: statusCode);
      }
    } on HttpException {
      return const ApiResult.failure(
          networkExeption: NetworkException.httpException());
    } on FormatException {
      return const ApiResult.failure(
          networkExeption: NetworkException.formatException());
    } on TimeoutException {
      return const ApiResult.failure(
          networkExeption: NetworkException.timeOutExeption());
    } catch (e) {
      return httpNetwork.unknownException;
    }
  }
}
