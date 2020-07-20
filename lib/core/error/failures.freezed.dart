// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FailureTearOff {
  const _$FailureTearOff();

// ignore: unused_element
  UnknownFailure call() {
    return const UnknownFailure();
  }

// ignore: unused_element
  ServerFailure serverFailure() {
    return const ServerFailure();
  }

// ignore: unused_element
  CacheFailure cacheFailure() {
    return const CacheFailure();
  }

// ignore: unused_element
  InvalidInputFailure invalidInputFailure() {
    return const InvalidInputFailure();
  }
}

// ignore: unused_element
const $Failure = _$FailureTearOff();

mixin _$Failure {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result invalidInputFailure(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result serverFailure(),
    Result cacheFailure(),
    Result invalidInputFailure(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(UnknownFailure value), {
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(UnknownFailure value), {
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    @required Result orElse(),
  });
}

abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

abstract class $UnknownFailureCopyWith<$Res> {
  factory $UnknownFailureCopyWith(
          UnknownFailure value, $Res Function(UnknownFailure) then) =
      _$UnknownFailureCopyWithImpl<$Res>;
}

class _$UnknownFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $UnknownFailureCopyWith<$Res> {
  _$UnknownFailureCopyWithImpl(
      UnknownFailure _value, $Res Function(UnknownFailure) _then)
      : super(_value, (v) => _then(v as UnknownFailure));

  @override
  UnknownFailure get _value => super._value as UnknownFailure;
}

class _$UnknownFailure with DiagnosticableTreeMixin implements UnknownFailure {
  const _$UnknownFailure();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Failure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Failure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnknownFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result invalidInputFailure(),
  }) {
    assert($default != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(invalidInputFailure != null);
    return $default();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result serverFailure(),
    Result cacheFailure(),
    Result invalidInputFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(UnknownFailure value), {
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
  }) {
    assert($default != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(invalidInputFailure != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(UnknownFailure value), {
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UnknownFailure implements Failure {
  const factory UnknownFailure() = _$UnknownFailure;
}

abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
}

class _$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;
}

class _$ServerFailure with DiagnosticableTreeMixin implements ServerFailure {
  const _$ServerFailure();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Failure.serverFailure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Failure.serverFailure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result invalidInputFailure(),
  }) {
    assert($default != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(invalidInputFailure != null);
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result serverFailure(),
    Result cacheFailure(),
    Result invalidInputFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(UnknownFailure value), {
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
  }) {
    assert($default != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(invalidInputFailure != null);
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(UnknownFailure value), {
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure() = _$ServerFailure;
}

abstract class $CacheFailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
}

class _$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;
}

class _$CacheFailure with DiagnosticableTreeMixin implements CacheFailure {
  const _$CacheFailure();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Failure.cacheFailure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Failure.cacheFailure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CacheFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result invalidInputFailure(),
  }) {
    assert($default != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(invalidInputFailure != null);
    return cacheFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result serverFailure(),
    Result cacheFailure(),
    Result invalidInputFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheFailure != null) {
      return cacheFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(UnknownFailure value), {
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
  }) {
    assert($default != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(invalidInputFailure != null);
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(UnknownFailure value), {
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure() = _$CacheFailure;
}

abstract class $InvalidInputFailureCopyWith<$Res> {
  factory $InvalidInputFailureCopyWith(
          InvalidInputFailure value, $Res Function(InvalidInputFailure) then) =
      _$InvalidInputFailureCopyWithImpl<$Res>;
}

class _$InvalidInputFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements $InvalidInputFailureCopyWith<$Res> {
  _$InvalidInputFailureCopyWithImpl(
      InvalidInputFailure _value, $Res Function(InvalidInputFailure) _then)
      : super(_value, (v) => _then(v as InvalidInputFailure));

  @override
  InvalidInputFailure get _value => super._value as InvalidInputFailure;
}

class _$InvalidInputFailure
    with DiagnosticableTreeMixin
    implements InvalidInputFailure {
  const _$InvalidInputFailure();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Failure.invalidInputFailure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Failure.invalidInputFailure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(), {
    @required Result serverFailure(),
    @required Result cacheFailure(),
    @required Result invalidInputFailure(),
  }) {
    assert($default != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(invalidInputFailure != null);
    return invalidInputFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(), {
    Result serverFailure(),
    Result cacheFailure(),
    Result invalidInputFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidInputFailure != null) {
      return invalidInputFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(UnknownFailure value), {
    @required Result serverFailure(ServerFailure value),
    @required Result cacheFailure(CacheFailure value),
    @required Result invalidInputFailure(InvalidInputFailure value),
  }) {
    assert($default != null);
    assert(serverFailure != null);
    assert(cacheFailure != null);
    assert(invalidInputFailure != null);
    return invalidInputFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(UnknownFailure value), {
    Result serverFailure(ServerFailure value),
    Result cacheFailure(CacheFailure value),
    Result invalidInputFailure(InvalidInputFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidInputFailure != null) {
      return invalidInputFailure(this);
    }
    return orElse();
  }
}

abstract class InvalidInputFailure implements Failure {
  const factory InvalidInputFailure() = _$InvalidInputFailure;
}
