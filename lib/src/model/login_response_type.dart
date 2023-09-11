//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_response_type.g.dart';

/// LoginResponseType
///
/// Properties:
/// * [refreshToken] 
/// * [token] 
/// * [tokenExpires] 
/// * [user] 
@BuiltValue()
abstract class LoginResponseType implements Built<LoginResponseType, LoginResponseTypeBuilder> {
  @BuiltValueField(wireName: r'refreshToken')
  String get refreshToken;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'tokenExpires')
  num get tokenExpires;

  @BuiltValueField(wireName: r'user')
  User get user;

  LoginResponseType._();

  factory LoginResponseType([void updates(LoginResponseTypeBuilder b)]) = _$LoginResponseType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginResponseTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginResponseType> get serializer => _$LoginResponseTypeSerializer();
}

class _$LoginResponseTypeSerializer implements PrimitiveSerializer<LoginResponseType> {
  @override
  final Iterable<Type> types = const [LoginResponseType, _$LoginResponseType];

  @override
  final String wireName = r'LoginResponseType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginResponseType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'refreshToken';
    yield serializers.serialize(
      object.refreshToken,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'tokenExpires';
    yield serializers.serialize(
      object.tokenExpires,
      specifiedType: const FullType(num),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(User),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginResponseType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginResponseTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'refreshToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'tokenExpires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tokenExpires = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginResponseType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginResponseTypeBuilder();
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

