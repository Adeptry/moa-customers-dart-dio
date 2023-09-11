// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nest_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NestError extends NestError {
  @override
  final String error;
  @override
  final String message;
  @override
  final num statusCode;

  factory _$NestError([void Function(NestErrorBuilder)? updates]) =>
      (new NestErrorBuilder()..update(updates))._build();

  _$NestError._(
      {required this.error, required this.message, required this.statusCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(error, r'NestError', 'error');
    BuiltValueNullFieldError.checkNotNull(message, r'NestError', 'message');
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'NestError', 'statusCode');
  }

  @override
  NestError rebuild(void Function(NestErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NestErrorBuilder toBuilder() => new NestErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NestError &&
        error == other.error &&
        message == other.message &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NestError')
          ..add('error', error)
          ..add('message', message)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class NestErrorBuilder implements Builder<NestError, NestErrorBuilder> {
  _$NestError? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  NestErrorBuilder() {
    NestError._defaults(this);
  }

  NestErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _message = $v.message;
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NestError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NestError;
  }

  @override
  void update(void Function(NestErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NestError build() => _build();

  _$NestError _build() {
    final _$result = _$v ??
        new _$NestError._(
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'NestError', 'error'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'NestError', 'message'),
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'NestError', 'statusCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
