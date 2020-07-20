import 'dart:async';
import 'dart:core';

import 'package:dartz/dartz.dart';

import '../error/failures.dart';

/// A class that Loads and Persists <Item>. The data layer of the app.
///
/// How and where it stores the entities should defined in a concrete
/// implementation, such as <T>_repository.
///
/// The domain layer should depend on this abstract class, and each app can
/// inject the correct implementation depending on the environment, such as
/// web or Flutter.
abstract class Repository<Item> {
  /// Loads <Item> first from File storage. If they don't exist or encounter an
  /// error, it attempts to load the <Item> from a Web Client.
  Future<Either<Failure, List<Item>>> loadLista();

  /// Persists <Item> to local disk and the web
  Future saveLista(List<Item> lista);
}
