import 'package:bri_test/data/provider/network/models/network_exception.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_result.freezed.dart';

@freezed
class ApiResult with _$ApiResult {
  const factory ApiResult.success({
    required String data,
    required String url,
    required Map<String, String> headers,
    required int statusCode,
  }) = _NetworkModelPost;

  const factory ApiResult.error({
    required String data,
    required String url,
    required Map<String, String> headers,
    required int statusCode,
  }) = _NetworkModelError;
  const factory ApiResult.failure({
    required NetworkException networkExeption,
  }) = _NetworkModelFailure;
}
