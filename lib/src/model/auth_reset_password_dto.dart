//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_reset_password_dto.g.dart';

/// AuthResetPasswordDto
///
/// Properties:
/// * [hash] 
/// * [password] 
@BuiltValue()
abstract class AuthResetPasswordDto implements Built<AuthResetPasswordDto, AuthResetPasswordDtoBuilder> {
  @BuiltValueField(wireName: r'hash')
  String get hash;

  @BuiltValueField(wireName: r'password')
  String get password;

  AuthResetPasswordDto._();

  factory AuthResetPasswordDto([void updates(AuthResetPasswordDtoBuilder b)]) = _$AuthResetPasswordDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthResetPasswordDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthResetPasswordDto> get serializer => _$AuthResetPasswordDtoSerializer();
}

class _$AuthResetPasswordDtoSerializer implements PrimitiveSerializer<AuthResetPasswordDto> {
  @override
  final Iterable<Type> types = const [AuthResetPasswordDto, _$AuthResetPasswordDto];

  @override
  final String wireName = r'AuthResetPasswordDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthResetPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthResetPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthResetPasswordDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthResetPasswordDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthResetPasswordDtoBuilder();
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

