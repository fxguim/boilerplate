import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part "exceptions.freezed.dart";

@freezed
// ignore: public_member_api_docs
abstract class Exceptions with _$Exceptions implements Exception {
  /// Exceção do tipo Server
  const factory Exceptions.serverException() = ServerException;

  /// Exceção do tipo Cache
  const factory Exceptions.cacheException() = CacheException;
}
