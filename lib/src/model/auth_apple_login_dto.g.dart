// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_apple_login_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthAppleLoginDtoRoleEnum _$authAppleLoginDtoRoleEnum_admin =
    const AuthAppleLoginDtoRoleEnum._('admin');
const AuthAppleLoginDtoRoleEnum _$authAppleLoginDtoRoleEnum_user =
    const AuthAppleLoginDtoRoleEnum._('user');
const AuthAppleLoginDtoRoleEnum
    _$authAppleLoginDtoRoleEnum_unknownDefaultOpenApi =
    const AuthAppleLoginDtoRoleEnum._('unknownDefaultOpenApi');

AuthAppleLoginDtoRoleEnum _$authAppleLoginDtoRoleEnumValueOf(String name) {
  switch (name) {
    case 'admin':
      return _$authAppleLoginDtoRoleEnum_admin;
    case 'user':
      return _$authAppleLoginDtoRoleEnum_user;
    case 'unknownDefaultOpenApi':
      return _$authAppleLoginDtoRoleEnum_unknownDefaultOpenApi;
    default:
      return _$authAppleLoginDtoRoleEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthAppleLoginDtoRoleEnum> _$authAppleLoginDtoRoleEnumValues =
    new BuiltSet<AuthAppleLoginDtoRoleEnum>(const <AuthAppleLoginDtoRoleEnum>[
  _$authAppleLoginDtoRoleEnum_admin,
  _$authAppleLoginDtoRoleEnum_user,
  _$authAppleLoginDtoRoleEnum_unknownDefaultOpenApi,
]);

Serializer<AuthAppleLoginDtoRoleEnum> _$authAppleLoginDtoRoleEnumSerializer =
    new _$AuthAppleLoginDtoRoleEnumSerializer();

class _$AuthAppleLoginDtoRoleEnumSerializer
    implements PrimitiveSerializer<AuthAppleLoginDtoRoleEnum> {
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
  final Iterable<Type> types = const <Type>[AuthAppleLoginDtoRoleEnum];
  @override
  final String wireName = 'AuthAppleLoginDtoRoleEnum';

  @override
  Object serialize(Serializers serializers, AuthAppleLoginDtoRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthAppleLoginDtoRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthAppleLoginDtoRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthAppleLoginDto extends AuthAppleLoginDto {
  @override
  final String? firstName;
  @override
  final String idToken;
  @override
  final String? lastName;
  @override
  final AuthAppleLoginDtoRoleEnum role;

  factory _$AuthAppleLoginDto(
          [void Function(AuthAppleLoginDtoBuilder)? updates]) =>
      (new AuthAppleLoginDtoBuilder()..update(updates))._build();

  _$AuthAppleLoginDto._(
      {this.firstName,
      required this.idToken,
      this.lastName,
      required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idToken, r'AuthAppleLoginDto', 'idToken');
    BuiltValueNullFieldError.checkNotNull(role, r'AuthAppleLoginDto', 'role');
  }

  @override
  AuthAppleLoginDto rebuild(void Function(AuthAppleLoginDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthAppleLoginDtoBuilder toBuilder() =>
      new AuthAppleLoginDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthAppleLoginDto &&
        firstName == other.firstName &&
        idToken == other.idToken &&
        lastName == other.lastName &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthAppleLoginDto')
          ..add('firstName', firstName)
          ..add('idToken', idToken)
          ..add('lastName', lastName)
          ..add('role', role))
        .toString();
  }
}

class AuthAppleLoginDtoBuilder
    implements Builder<AuthAppleLoginDto, AuthAppleLoginDtoBuilder> {
  _$AuthAppleLoginDto? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  AuthAppleLoginDtoRoleEnum? _role;
  AuthAppleLoginDtoRoleEnum? get role => _$this._role;
  set role(AuthAppleLoginDtoRoleEnum? role) => _$this._role = role;

  AuthAppleLoginDtoBuilder() {
    AuthAppleLoginDto._defaults(this);
  }

  AuthAppleLoginDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _idToken = $v.idToken;
      _lastName = $v.lastName;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthAppleLoginDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthAppleLoginDto;
  }

  @override
  void update(void Function(AuthAppleLoginDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAppleLoginDto build() => _build();

  _$AuthAppleLoginDto _build() {
    final _$result = _$v ??
        new _$AuthAppleLoginDto._(
            firstName: firstName,
            idToken: BuiltValueNullFieldError.checkNotNull(
                idToken, r'AuthAppleLoginDto', 'idToken'),
            lastName: lastName,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'AuthAppleLoginDto', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
