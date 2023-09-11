// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_google_login_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthGoogleLoginDtoRoleEnum _$authGoogleLoginDtoRoleEnum_admin =
    const AuthGoogleLoginDtoRoleEnum._('admin');
const AuthGoogleLoginDtoRoleEnum _$authGoogleLoginDtoRoleEnum_user =
    const AuthGoogleLoginDtoRoleEnum._('user');
const AuthGoogleLoginDtoRoleEnum
    _$authGoogleLoginDtoRoleEnum_unknownDefaultOpenApi =
    const AuthGoogleLoginDtoRoleEnum._('unknownDefaultOpenApi');

AuthGoogleLoginDtoRoleEnum _$authGoogleLoginDtoRoleEnumValueOf(String name) {
  switch (name) {
    case 'admin':
      return _$authGoogleLoginDtoRoleEnum_admin;
    case 'user':
      return _$authGoogleLoginDtoRoleEnum_user;
    case 'unknownDefaultOpenApi':
      return _$authGoogleLoginDtoRoleEnum_unknownDefaultOpenApi;
    default:
      return _$authGoogleLoginDtoRoleEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthGoogleLoginDtoRoleEnum> _$authGoogleLoginDtoRoleEnumValues =
    new BuiltSet<AuthGoogleLoginDtoRoleEnum>(const <AuthGoogleLoginDtoRoleEnum>[
  _$authGoogleLoginDtoRoleEnum_admin,
  _$authGoogleLoginDtoRoleEnum_user,
  _$authGoogleLoginDtoRoleEnum_unknownDefaultOpenApi,
]);

Serializer<AuthGoogleLoginDtoRoleEnum> _$authGoogleLoginDtoRoleEnumSerializer =
    new _$AuthGoogleLoginDtoRoleEnumSerializer();

class _$AuthGoogleLoginDtoRoleEnumSerializer
    implements PrimitiveSerializer<AuthGoogleLoginDtoRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'admin': 'admin',
    'user': 'user',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin': 'admin',
    'user': 'user',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthGoogleLoginDtoRoleEnum];
  @override
  final String wireName = 'AuthGoogleLoginDtoRoleEnum';

  @override
  Object serialize(Serializers serializers, AuthGoogleLoginDtoRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthGoogleLoginDtoRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthGoogleLoginDtoRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthGoogleLoginDto extends AuthGoogleLoginDto {
  @override
  final String idToken;
  @override
  final AuthGoogleLoginDtoRoleEnum role;

  factory _$AuthGoogleLoginDto(
          [void Function(AuthGoogleLoginDtoBuilder)? updates]) =>
      (new AuthGoogleLoginDtoBuilder()..update(updates))._build();

  _$AuthGoogleLoginDto._({required this.idToken, required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idToken, r'AuthGoogleLoginDto', 'idToken');
    BuiltValueNullFieldError.checkNotNull(role, r'AuthGoogleLoginDto', 'role');
  }

  @override
  AuthGoogleLoginDto rebuild(
          void Function(AuthGoogleLoginDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthGoogleLoginDtoBuilder toBuilder() =>
      new AuthGoogleLoginDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthGoogleLoginDto &&
        idToken == other.idToken &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthGoogleLoginDto')
          ..add('idToken', idToken)
          ..add('role', role))
        .toString();
  }
}

class AuthGoogleLoginDtoBuilder
    implements Builder<AuthGoogleLoginDto, AuthGoogleLoginDtoBuilder> {
  _$AuthGoogleLoginDto? _$v;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  AuthGoogleLoginDtoRoleEnum? _role;
  AuthGoogleLoginDtoRoleEnum? get role => _$this._role;
  set role(AuthGoogleLoginDtoRoleEnum? role) => _$this._role = role;

  AuthGoogleLoginDtoBuilder() {
    AuthGoogleLoginDto._defaults(this);
  }

  AuthGoogleLoginDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idToken = $v.idToken;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthGoogleLoginDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthGoogleLoginDto;
  }

  @override
  void update(void Function(AuthGoogleLoginDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthGoogleLoginDto build() => _build();

  _$AuthGoogleLoginDto _build() {
    final _$result = _$v ??
        new _$AuthGoogleLoginDto._(
            idToken: BuiltValueNullFieldError.checkNotNull(
                idToken, r'AuthGoogleLoginDto', 'idToken'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'AuthGoogleLoginDto', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
