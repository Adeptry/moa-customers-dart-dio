//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_forgot_password_dto.g.dart';

/// AuthForgotPasswordDto
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class AuthForgotPasswordDto implements Built<AuthForgotPasswordDto, AuthForgotPasswordDtoBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  AuthForgotPasswordDto._();

  factory AuthForgotPasswordDto([void updates(AuthForgotPasswordDtoBuilder b)]) = _$AuthForgotPasswordDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthForgotPasswordDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthForgotPasswordDto> get serializer => _$AuthForgotPasswordDtoSerializer();
}

class _$AuthForgotPasswordDtoSerializer implements PrimitiveSerializer<AuthForgotPasswordDto> {
  @override
  final Iterable<Type> types = const [AuthForgotPasswordDto, _$AuthForgotPasswordDto];

  @override
  final String wireName = r'AuthForgotPasswordDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthForgotPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthForgotPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthForgotPasswordDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthForgotPasswordDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthForgotPasswordDtoBuilder();
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

