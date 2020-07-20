import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../error/failures.dart';
import '../network/network_info.dart';
import 'repository.dart';

/// A class that glues together our local file storage and web client. It has a
/// clear responsibility: Load Todos and Persist todos.
class RepositoryImpl<Item> implements Repository<Item> {
  /// Persistencia de um item localmente
  final Repository<Item> localRepository;

  /// Persistencia de um item retamente
  final Repository<Item> remoteRepository;

  /// Exibe as informações de conexão
  final NetworkInfo networkInfo;

  // ignore: public_member_api_docs
  const RepositoryImpl({@required this.localRepository, this.remoteRepository, this.networkInfo});

  /// Loads todos first from File storage. If they don't exist or encounter an
  /// error, it attempts to load the Todos from a Web Client.
  @override
  Future<Either<Failure, List<Item>>> loadLista() async {
    return null;
  }
  /* if (await networkInfo.isConnected) {
      try {
        var lista = await remoteRepository.loadLista();
        lista.fold(
          (left) => throw ServerException,
          (right) {
            localRepository.saveLista;
            return lista;
          },
        );
      } on ServerException {
        return Left(ServerFailure());
      }
    } else {
      try {
        return await localRepository.loadLista();
      } on CacheException {
        return Left(CacheFailure());
      }
    }*/

  // Persists todos to local disk and the web
  @override
  Future saveLista(List<Item> itens) {
    return Future.wait<dynamic>([
      localRepository.saveLista(itens),
      remoteRepository.saveLista(itens),
    ]);
  }
  /* final itens = await localRepository.loadLista();
    itens.fold((l) => null, (r) => null)
    try {
      return await localRepository.loadLista();
    } catch (e) {
      final itens = await remoteRepository.loadLista();

      await localRepository.saveLista(itens);

      return itens;
    }*/
}
