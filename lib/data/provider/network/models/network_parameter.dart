import 'package:freezed_annotation/freezed_annotation.dart';
part 'network_parameter.freezed.dart';

@freezed
class NetworkParameter with _$NetworkParameter {
  const factory NetworkParameter(
      {required String url,
      Map<String, dynamic>? body,
      Map<String, String>? headers,
      Map<dynamic, String>? query}) = _NetworkParameter;
}
