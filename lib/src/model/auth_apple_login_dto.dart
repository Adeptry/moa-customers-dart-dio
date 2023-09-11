//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_apple_login_dto.g.dart';

/// AuthAppleLoginDto
///
/// Properties:
/// * [firstName] 
/// * [idToken] 
/// * [lastName] 
/// * [role] 
@BuiltValue()
abstract class AuthAppleLoginDto implements Built<AuthAppleLoginDto, AuthAppleLoginDtoBuilder> {
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'idToken')
  String get idToken;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'role')
  AuthAppleLoginDtoRoleEnum get role;
  // enum roleEnum {  admin,  user,  };

  AuthAppleLoginDto._();

  factory AuthAppleLoginDto([void updates(AuthAppleLoginDtoBuilder b)]) = _$AuthAppleLoginDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthAppleLoginDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthAppleLoginDto> get serializer => _$AuthAppleLoginDtoSerializer();
}

class _$AuthAppleLoginDtoSerializer implements PrimitiveSerializer<AuthAppleLoginDto> {
  @override
  final Iterable<Type> types = const [AuthAppleLoginDto, _$AuthAppleLoginDto];

  @override
  final String wireName = r'AuthAppleLoginDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthAppleLoginDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'idToken';
    yield serializers.serialize(
      object.idToken,
      specifiedType: const FullType(String),
    );
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(AuthAppleLoginDtoRoleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthAppleLoginDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthAppleLoginDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'idToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idToken = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthAppleLoginDtoRoleEnum),
          ) as AuthAppleLoginDtoRoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthAppleLoginDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthAppleLoginDtoBuilder();
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

class AuthAppleLoginDtoRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'admin')
  static const AuthAppleLoginDtoRoleEnum admin = _$authAppleLoginDtoRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'user')
  static const AuthAppleLoginDtoRoleEnum user = _$authAppleLoginDtoRoleEnum_user;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthAppleLoginDtoRoleEnum unknownDefaultOpenApi = _$authAppleLoginDtoRoleEnum_unknownDefaultOpenApi;

  static Serializer<AuthAppleLoginDtoRoleEnum> get serializer => _$authAppleLoginDtoRoleEnumSerializer;

  const AuthAppleLoginDtoRoleEnum._(String name): super(name);

  static BuiltSet<AuthAppleLoginDtoRoleEnum> get values => _$authAppleLoginDtoRoleEnumValues;
  static AuthAppleLoginDtoRoleEnum valueOf(String name) => _$authAppleLoginDtoRoleEnumValueOf(name);
}

