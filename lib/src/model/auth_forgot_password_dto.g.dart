// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_forgot_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthForgotPasswordDto extends AuthForgotPasswordDto {
  @override
  final String email;

  factory _$AuthForgotPasswordDto(
          [void Function(AuthForgotPasswordDtoBuilder)? updates]) =>
      (new AuthForgotPasswordDtoBuilder()..update(updates))._build();

  _$AuthForgotPasswordDto._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AuthForgotPasswordDto', 'email');
  }

  @override
  AuthForgotPasswordDto rebuild(
          void Function(AuthForgotPasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthForgotPasswordDtoBuilder toBuilder() =>
      new AuthForgotPasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthForgotPasswordDto && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthForgotPasswordDto')
          ..add('email', email))
        .toString();
  }
}

class AuthForgotPasswordDtoBuilder
    implements Builder<AuthForgotPasswordDto, AuthForgotPasswordDtoBuilder> {
  _$AuthForgotPasswordDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AuthForgotPasswordDtoBuilder() {
    AuthForgotPasswordDto._defaults(this);
  }

  AuthForgotPasswordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthForgotPasswordDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthForgotPasswordDto;
  }

  @override
  void update(void Function(AuthForgotPasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthForgotPasswordDto build() => _build();

  _$AuthForgotPasswordDto _build() {
    final _$result = _$v ??
        new _$AuthForgotPasswordDto._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AuthForgotPasswordDto', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
