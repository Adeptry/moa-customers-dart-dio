// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_register_login_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthRegisterLoginDto extends AuthRegisterLoginDto {
  @override
  final String email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String password;

  factory _$AuthRegisterLoginDto(
          [void Function(AuthRegisterLoginDtoBuilder)? updates]) =>
      (new AuthRegisterLoginDtoBuilder()..update(updates))._build();

  _$AuthRegisterLoginDto._(
      {required this.email,
      this.firstName,
      this.lastName,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthRegisterLoginDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthRegisterLoginDto', 'password');
  }

  @override
  AuthRegisterLoginDto rebuild(
          void Function(AuthRegisterLoginDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRegisterLoginDtoBuilder toBuilder() =>
      new AuthRegisterLoginDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRegisterLoginDto &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthRegisterLoginDto')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('password', password))
        .toString();
  }
}

class AuthRegisterLoginDtoBuilder
    implements Builder<AuthRegisterLoginDto, AuthRegisterLoginDtoBuilder> {
  _$AuthRegisterLoginDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthRegisterLoginDtoBuilder() {
    AuthRegisterLoginDto._defaults(this);
  }

  AuthRegisterLoginDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthRegisterLoginDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthRegisterLoginDto;
  }

  @override
  void update(void Function(AuthRegisterLoginDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRegisterLoginDto build() => _build();

  _$AuthRegisterLoginDto _build() {
    final _$result = _$v ??
        new _$AuthRegisterLoginDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthRegisterLoginDto', 'email'),
            firstName: firstName,
            lastName: lastName,
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthRegisterLoginDto', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
