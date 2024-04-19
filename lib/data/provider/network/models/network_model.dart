import 'package:bri_test/data/provider/network/models/network_parameter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'network_model.freezed.dart';

@freezed
class NetworkModel with _$NetworkModel {
  const factory NetworkModel.post(
      {required NetworkParameter networkParameter}) = _NetworkModelPost;
  const factory NetworkModel.get({required NetworkParameter networkParameter}) =
      _NetworkModelGet;
}
