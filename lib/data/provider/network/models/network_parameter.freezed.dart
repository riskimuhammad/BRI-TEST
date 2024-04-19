// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NetworkParameter {
  String get url => throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;
  Map<String, String>? get headers => throw _privateConstructorUsedError;
  Map<dynamic, String>? get query => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkParameterCopyWith<NetworkParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkParameterCopyWith<$Res> {
  factory $NetworkParameterCopyWith(
          NetworkParameter value, $Res Function(NetworkParameter) then) =
      _$NetworkParameterCopyWithImpl<$Res, NetworkParameter>;
  @useResult
  $Res call(
      {String url,
      Map<String, dynamic>? body,
      Map<String, String>? headers,
      Map<dynamic, String>? query});
}

/// @nodoc
class _$NetworkParameterCopyWithImpl<$Res, $Val extends NetworkParameter>
    implements $NetworkParameterCopyWith<$Res> {
  _$NetworkParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? body = freezed,
    Object? headers = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkParameterImplCopyWith<$Res>
    implements $NetworkParameterCopyWith<$Res> {
  factory _$$NetworkParameterImplCopyWith(_$NetworkParameterImpl value,
          $Res Function(_$NetworkParameterImpl) then) =
      __$$NetworkParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      Map<String, dynamic>? body,
      Map<String, String>? headers,
      Map<dynamic, String>? query});
}

/// @nodoc
class __$$NetworkParameterImplCopyWithImpl<$Res>
    extends _$NetworkParameterCopyWithImpl<$Res, _$NetworkParameterImpl>
    implements _$$NetworkParameterImplCopyWith<$Res> {
  __$$NetworkParameterImplCopyWithImpl(_$NetworkParameterImpl _value,
      $Res Function(_$NetworkParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? body = freezed,
    Object? headers = freezed,
    Object? query = freezed,
  }) {
    return _then(_$NetworkParameterImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      query: freezed == query
          ? _value._query
          : query // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, String>?,
    ));
  }
}

/// @nodoc

class _$NetworkParameterImpl implements _NetworkParameter {
  const _$NetworkParameterImpl(
      {required this.url,
      final Map<String, dynamic>? body,
      final Map<String, String>? headers,
      final Map<dynamic, String>? query})
      : _body = body,
        _headers = headers,
        _query = query;

  @override
  final String url;
  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<dynamic, String>? _query;
  @override
  Map<dynamic, String>? get query {
    final value = _query;
    if (value == null) return null;
    if (_query is EqualUnmodifiableMapView) return _query;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'NetworkParameter(url: $url, body: $body, headers: $headers, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkParameterImpl &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._query, _query));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      const DeepCollectionEquality().hash(_body),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_query));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkParameterImplCopyWith<_$NetworkParameterImpl> get copyWith =>
      __$$NetworkParameterImplCopyWithImpl<_$NetworkParameterImpl>(
          this, _$identity);
}

abstract class _NetworkParameter implements NetworkParameter {
  const factory _NetworkParameter(
      {required final String url,
      final Map<String, dynamic>? body,
      final Map<String, String>? headers,
      final Map<dynamic, String>? query}) = _$NetworkParameterImpl;

  @override
  String get url;
  @override
  Map<String, dynamic>? get body;
  @override
  Map<String, String>? get headers;
  @override
  Map<dynamic, String>? get query;
  @override
  @JsonKey(ignore: true)
  _$$NetworkParameterImplCopyWith<_$NetworkParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
