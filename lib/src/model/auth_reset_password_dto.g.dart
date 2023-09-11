// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_reset_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthResetPasswordDto extends AuthResetPasswordDto {
  @override
  final String hash;
  @override
  final String password;

  factory _$AuthResetPasswordDto(
          [void Function(AuthResetPasswordDtoBuilder)? updates]) =>
      (new AuthResetPasswordDtoBuilder()..update(updates))._build();

  _$AuthResetPasswordDto._({required this.hash, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hash, r'AuthResetPasswordDto', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthResetPasswordDto', 'password');
  }

  @override
  AuthResetPasswordDto rebuild(
          void Function(AuthResetPasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthResetPasswordDtoBuilder toBuilder() =>
      new AuthResetPasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthResetPasswordDto &&
        hash == other.hash &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthResetPasswordDto')
          ..add('hash', hash)
          ..add('password', password))
        .toString();
  }
}

class AuthResetPasswordDtoBuilder
    implements Builder<AuthResetPasswordDto, AuthResetPasswordDtoBuilder> {
  _$AuthResetPasswordDto? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthResetPasswordDtoBuilder() {
    AuthResetPasswordDto._defaults(this);
  }

  AuthResetPasswordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthResetPasswordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthResetPasswordDto;
  }

  @override
  void update(void Function(AuthResetPasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthResetPasswordDto build() => _build();

  _$AuthResetPasswordDto _build() {
    final _$result = _$v ??
        new _$AuthResetPasswordDto._(
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, r'AuthResetPasswordDto', 'hash'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthResetPasswordDto', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
