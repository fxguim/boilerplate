// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ExceptionsTearOff {
  const _$ExceptionsTearOff();

// ignore: unused_element
  ServerException serverException() {
    return const ServerException();
  }

// ignore: unused_element
  CacheException cacheException() {
    return const CacheException();
  }
}

// ignore: unused_element
const $Exceptions = _$ExceptionsTearOff();

mixin _$Exceptions {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    @required Result orElse(),
  });
}

abstract class $ExceptionsCopyWith<$Res> {
  factory $ExceptionsCopyWith(
          Exceptions value, $Res Function(Exceptions) then) =
      _$ExceptionsCopyWithImpl<$Res>;
}

class _$ExceptionsCopyWithImpl<$Res> implements $ExceptionsCopyWith<$Res> {
  _$ExceptionsCopyWithImpl(this._value, this._then);

  final Exceptions _value;
  // ignore: unused_field
  final $Res Function(Exceptions) _then;
}

abstract class $ServerExceptionCopyWith<$Res> {
  factory $ServerExceptionCopyWith(
          ServerException value, $Res Function(ServerException) then) =
      _$ServerExceptionCopyWithImpl<$Res>;
}

class _$ServerExceptionCopyWithImpl<$Res> extends _$ExceptionsCopyWithImpl<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  _$ServerExceptionCopyWithImpl(
      ServerException _value, $Res Function(ServerException) _then)
      : super(_value, (v) => _then(v as ServerException));

  @override
  ServerException get _value => super._value as ServerException;
}

class _$ServerException
    with DiagnosticableTreeMixin
    implements ServerException {
  const _$ServerException();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Exceptions.serverException()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Exceptions.serverException'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    return serverException();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverException != null) {
      return serverException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class ServerException implements Exceptions {
  const factory ServerException() = _$ServerException;
}

abstract class $CacheExceptionCopyWith<$Res> {
  factory $CacheExceptionCopyWith(
          CacheException value, $Res Function(CacheException) then) =
      _$CacheExceptionCopyWithImpl<$Res>;
}

class _$CacheExceptionCopyWithImpl<$Res> extends _$ExceptionsCopyWithImpl<$Res>
    implements $CacheExceptionCopyWith<$Res> {
  _$CacheExceptionCopyWithImpl(
      CacheException _value, $Res Function(CacheException) _then)
      : super(_value, (v) => _then(v as CacheException));

  @override
  CacheException get _value => super._value as CacheException;
}

class _$CacheException with DiagnosticableTreeMixin implements CacheException {
  const _$CacheException();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Exceptions.cacheException()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Exceptions.cacheException'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CacheException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverException(),
    @required Result cacheException(),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    return cacheException();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverException(),
    Result cacheException(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheException != null) {
      return cacheException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverException(ServerException value),
    @required Result cacheException(CacheException value),
  }) {
    assert(serverException != null);
    assert(cacheException != null);
    return cacheException(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverException(ServerException value),
    Result cacheException(CacheException value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheException != null) {
      return cacheException(this);
    }
    return orElse();
  }
}

abstract class CacheException implements Exceptions {
  const factory CacheException() = _$CacheException;
}
