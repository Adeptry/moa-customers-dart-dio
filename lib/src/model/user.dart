//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [email] 
/// * [firstName] 
/// * [id] 
/// * [lastName] 
/// * [provider] 
/// * [socialId] 
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'provider')
  UserProviderEnum? get provider;
  // enum providerEnum {  email,  facebook,  google,  twitter,  apple,  };

  @BuiltValueField(wireName: r'socialId')
  String? get socialId;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType.nullable(UserProviderEnum),
      );
    }
    if (object.socialId != null) {
      yield r'socialId';
      yield serializers.serialize(
        object.socialId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserProviderEnum),
          ) as UserProviderEnum?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'socialId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.socialId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class UserProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'email')
  static const UserProviderEnum email = _$userProviderEnum_email;
  @BuiltValueEnumConst(wireName: r'facebook')
  static const UserProviderEnum facebook = _$userProviderEnum_facebook;
  @BuiltValueEnumConst(wireName: r'google')
  static const UserProviderEnum google = _$userProviderEnum_google;
  @BuiltValueEnumConst(wireName: r'twitter')
  static const UserProviderEnum twitter = _$userProviderEnum_twitter;
  @BuiltValueEnumConst(wireName: r'apple')
  static const UserProviderEnum apple = _$userProviderEnum_apple;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UserProviderEnum unknownDefaultOpenApi = _$userProviderEnum_unknownDefaultOpenApi;

  static Serializer<UserProviderEnum> get serializer => _$userProviderEnumSerializer;

  const UserProviderEnum._(String name): super(name);

  static BuiltSet<UserProviderEnum> get values => _$userProviderEnumValues;
  static UserProviderEnum valueOf(String name) => _$userProviderEnumValueOf(name);
}

