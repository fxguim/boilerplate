import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

/// Contrato core/error para erros
@freezed
abstract class Failure with _$Failure {
  /// Falha do tipo desconhecida
  const factory Failure() = UnknownFailure;

  /// Falha do tipo Server
  const factory Failure.serverFailure() = ServerFailure;

  /// Falha do tipo Cache
  const factory Failure.cacheFailure() = CacheFailure;

  /// Falha do tipo Erro de entrada
  const factory Failure.invalidInputFailure() = InvalidInputFailure;
}
