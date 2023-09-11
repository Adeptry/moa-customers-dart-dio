//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_google_login_dto.g.dart';

/// AuthGoogleLoginDto
///
/// Properties:
/// * [idToken] 
/// * [role] 
@BuiltValue()
abstract class AuthGoogleLoginDto implements Built<AuthGoogleLoginDto, AuthGoogleLoginDtoBuilder> {
  @BuiltValueField(wireName: r'idToken')
  String get idToken;

  @BuiltValueField(wireName: r'role')
  AuthGoogleLoginDtoRoleEnum get role;
  // enum roleEnum {  admin,  user,  };

  AuthGoogleLoginDto._();

  factory AuthGoogleLoginDto([void updates(AuthGoogleLoginDtoBuilder b)]) = _$AuthGoogleLoginDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthGoogleLoginDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthGoogleLoginDto> get serializer => _$AuthGoogleLoginDtoSerializer();
}

class _$AuthGoogleLoginDtoSerializer implements PrimitiveSerializer<AuthGoogleLoginDto> {
  @override
  final Iterable<Type> types = const [AuthGoogleLoginDto, _$AuthGoogleLoginDto];

  @override
  final String wireName = r'AuthGoogleLoginDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthGoogleLoginDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idToken';
    yield serializers.serialize(
      object.idToken,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(AuthGoogleLoginDtoRoleEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthGoogleLoginDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthGoogleLoginDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idToken = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthGoogleLoginDtoRoleEnum),
          ) as AuthGoogleLoginDtoRoleEnum;
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
  AuthGoogleLoginDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthGoogleLoginDtoBuilder();
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

class AuthGoogleLoginDtoRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'admin')
  static const AuthGoogleLoginDtoRoleEnum admin = _$authGoogleLoginDtoRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'user')
  static const AuthGoogleLoginDtoRoleEnum user = _$authGoogleLoginDtoRoleEnum_user;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AuthGoogleLoginDtoRoleEnum unknownDefaultOpenApi = _$authGoogleLoginDtoRoleEnum_unknownDefaultOpenApi;

  static Serializer<AuthGoogleLoginDtoRoleEnum> get serializer => _$authGoogleLoginDtoRoleEnumSerializer;

  const AuthGoogleLoginDtoRoleEnum._(String name): super(name);

  static BuiltSet<AuthGoogleLoginDtoRoleEnum> get values => _$authGoogleLoginDtoRoleEnumValues;
  static AuthGoogleLoginDtoRoleEnum valueOf(String name) => _$authGoogleLoginDtoRoleEnumValueOf(name);
}

