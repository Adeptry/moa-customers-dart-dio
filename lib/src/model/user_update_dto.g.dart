// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUpdateDto extends UserUpdateDto {
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;

  factory _$UserUpdateDto([void Function(UserUpdateDtoBuilder)? updates]) =>
      (new UserUpdateDtoBuilder()..update(updates))._build();

  _$UserUpdateDto._({this.email, this.firstName, this.lastName}) : super._();

  @override
  UserUpdateDto rebuild(void Function(UserUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdateDtoBuilder toBuilder() => new UserUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdateDto &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdateDto')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class UserUpdateDtoBuilder
    implements Builder<UserUpdateDto, UserUpdateDtoBuilder> {
  _$UserUpdateDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  UserUpdateDtoBuilder() {
    UserUpdateDto._defaults(this);
  }

  UserUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUpdateDto;
  }

  @override
  void update(void Function(UserUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdateDto build() => _build();

  _$UserUpdateDto _build() {
    final _$result = _$v ??
        new _$UserUpdateDto._(
            email: email, firstName: firstName, lastName: lastName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
