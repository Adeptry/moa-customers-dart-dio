// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthUpdateDto extends AuthUpdateDto {
  @override
  final String oldPassword;
  @override
  final String password;

  factory _$AuthUpdateDto([void Function(AuthUpdateDtoBuilder)? updates]) =>
      (new AuthUpdateDtoBuilder()..update(updates))._build();

  _$AuthUpdateDto._({required this.oldPassword, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, r'AuthUpdateDto', 'oldPassword');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthUpdateDto', 'password');
  }

  @override
  AuthUpdateDto rebuild(void Function(AuthUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthUpdateDtoBuilder toBuilder() => new AuthUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthUpdateDto &&
        oldPassword == other.oldPassword &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthUpdateDto')
          ..add('oldPassword', oldPassword)
          ..add('password', password))
        .toString();
  }
}

class AuthUpdateDtoBuilder
    implements Builder<AuthUpdateDto, AuthUpdateDtoBuilder> {
  _$AuthUpdateDto? _$v;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthUpdateDtoBuilder() {
    AuthUpdateDto._defaults(this);
  }

  AuthUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldPassword = $v.oldPassword;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthUpdateDto;
  }

  @override
  void update(void Function(AuthUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthUpdateDto build() => _build();

  _$AuthUpdateDto _build() {
    final _$result = _$v ??
        new _$AuthUpdateDto._(
            oldPassword: BuiltValueNullFieldError.checkNotNull(
                oldPassword, r'AuthUpdateDto', 'oldPassword'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthUpdateDto', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
