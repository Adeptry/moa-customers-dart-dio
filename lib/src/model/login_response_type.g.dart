// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginResponseType extends LoginResponseType {
  @override
  final String refreshToken;
  @override
  final String token;
  @override
  final num tokenExpires;
  @override
  final User user;

  factory _$LoginResponseType(
          [void Function(LoginResponseTypeBuilder)? updates]) =>
      (new LoginResponseTypeBuilder()..update(updates))._build();

  _$LoginResponseType._(
      {required this.refreshToken,
      required this.token,
      required this.tokenExpires,
      required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'LoginResponseType', 'refreshToken');
    BuiltValueNullFieldError.checkNotNull(token, r'LoginResponseType', 'token');
    BuiltValueNullFieldError.checkNotNull(
        tokenExpires, r'LoginResponseType', 'tokenExpires');
    BuiltValueNullFieldError.checkNotNull(user, r'LoginResponseType', 'user');
  }

  @override
  LoginResponseType rebuild(void Function(LoginResponseTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResponseTypeBuilder toBuilder() =>
      new LoginResponseTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResponseType &&
        refreshToken == other.refreshToken &&
        token == other.token &&
        tokenExpires == other.tokenExpires &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, tokenExpires.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginResponseType')
          ..add('refreshToken', refreshToken)
          ..add('token', token)
          ..add('tokenExpires', tokenExpires)
          ..add('user', user))
        .toString();
  }
}

class LoginResponseTypeBuilder
    implements Builder<LoginResponseType, LoginResponseTypeBuilder> {
  _$LoginResponseType? _$v;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _tokenExpires;
  num? get tokenExpires => _$this._tokenExpires;
  set tokenExpires(num? tokenExpires) => _$this._tokenExpires = tokenExpires;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  LoginResponseTypeBuilder() {
    LoginResponseType._defaults(this);
  }

  LoginResponseTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refreshToken = $v.refreshToken;
      _token = $v.token;
      _tokenExpires = $v.tokenExpires;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResponseType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginResponseType;
  }

  @override
  void update(void Function(LoginResponseTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginResponseType build() => _build();

  _$LoginResponseType _build() {
    _$LoginResponseType _$result;
    try {
      _$result = _$v ??
          new _$LoginResponseType._(
              refreshToken: BuiltValueNullFieldError.checkNotNull(
                  refreshToken, r'LoginResponseType', 'refreshToken'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'LoginResponseType', 'token'),
              tokenExpires: BuiltValueNullFieldError.checkNotNull(
                  tokenExpires, r'LoginResponseType', 'tokenExpires'),
              user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LoginResponseType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
