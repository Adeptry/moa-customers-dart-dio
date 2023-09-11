// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserProviderEnum _$userProviderEnum_email =
    const UserProviderEnum._('email');
const UserProviderEnum _$userProviderEnum_facebook =
    const UserProviderEnum._('facebook');
const UserProviderEnum _$userProviderEnum_google =
    const UserProviderEnum._('google');
const UserProviderEnum _$userProviderEnum_twitter =
    const UserProviderEnum._('twitter');
const UserProviderEnum _$userProviderEnum_apple =
    const UserProviderEnum._('apple');
const UserProviderEnum _$userProviderEnum_unknownDefaultOpenApi =
    const UserProviderEnum._('unknownDefaultOpenApi');

UserProviderEnum _$userProviderEnumValueOf(String name) {
  switch (name) {
    case 'email':
      return _$userProviderEnum_email;
    case 'facebook':
      return _$userProviderEnum_facebook;
    case 'google':
      return _$userProviderEnum_google;
    case 'twitter':
      return _$userProviderEnum_twitter;
    case 'apple':
      return _$userProviderEnum_apple;
    case 'unknownDefaultOpenApi':
      return _$userProviderEnum_unknownDefaultOpenApi;
    default:
      return _$userProviderEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UserProviderEnum> _$userProviderEnumValues =
    new BuiltSet<UserProviderEnum>(const <UserProviderEnum>[
  _$userProviderEnum_email,
  _$userProviderEnum_facebook,
  _$userProviderEnum_google,
  _$userProviderEnum_twitter,
  _$userProviderEnum_apple,
  _$userProviderEnum_unknownDefaultOpenApi,
]);

Serializer<UserProviderEnum> _$userProviderEnumSerializer =
    new _$UserProviderEnumSerializer();

class _$UserProviderEnumSerializer
    implements PrimitiveSerializer<UserProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'facebook': 'facebook',
    'google': 'google',
    'twitter': 'twitter',
    'apple': 'apple',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'facebook': 'facebook',
    'google': 'google',
    'twitter': 'twitter',
    'apple': 'apple',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UserProviderEnum];
  @override
  final String wireName = 'UserProviderEnum';

  @override
  Object serialize(Serializers serializers, UserProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserProviderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String id;
  @override
  final String? lastName;
  @override
  final UserProviderEnum? provider;
  @override
  final String? socialId;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {this.email,
      this.firstName,
      required this.id,
      this.lastName,
      this.provider,
      this.socialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'User', 'id');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        email == other.email &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        provider == other.provider &&
        socialId == other.socialId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, socialId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('provider', provider)
          ..add('socialId', socialId))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  UserProviderEnum? _provider;
  UserProviderEnum? get provider => _$this._provider;
  set provider(UserProviderEnum? provider) => _$this._provider = provider;

  String? _socialId;
  String? get socialId => _$this._socialId;
  set socialId(String? socialId) => _$this._socialId = socialId;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _id = $v.id;
      _lastName = $v.lastName;
      _provider = $v.provider;
      _socialId = $v.socialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        new _$User._(
            email: email,
            firstName: firstName,
            id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
            lastName: lastName,
            provider: provider,
            socialId: socialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
