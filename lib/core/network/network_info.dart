import 'package:data_connection_checker/data_connection_checker.dart';

/// Contrato core/network para informação de conexão
abstract class NetworkInfo {
  /// Informa se o usuário esta conectado
  Future<bool> get isConnected;
}

/// Implementa [NetworkInfo]
class NetworkInfoImpl implements NetworkInfo {
  /// Verifica a conexão
  final DataConnectionChecker connectionChecker;

  // ignore: public_member_api_docs
  NetworkInfoImpl(this.connectionChecker);

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;
}
