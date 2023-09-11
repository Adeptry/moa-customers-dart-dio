//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_card_dto.g.dart';

/// CreateCardDto
///
/// Properties:
/// * [idempotencyKey] 
/// * [postalCode] 
/// * [sourceId] 
/// * [verificationToken] 
@BuiltValue()
abstract class CreateCardDto implements Built<CreateCardDto, CreateCardDtoBuilder> {
  @BuiltValueField(wireName: r'idempotencyKey')
  String get idempotencyKey;

  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  @BuiltValueField(wireName: r'sourceId')
  String get sourceId;

  @BuiltValueField(wireName: r'verificationToken')
  String? get verificationToken;

  CreateCardDto._();

  factory CreateCardDto([void updates(CreateCardDtoBuilder b)]) = _$CreateCardDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCardDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCardDto> get serializer => _$CreateCardDtoSerializer();
}

class _$CreateCardDtoSerializer implements PrimitiveSerializer<CreateCardDto> {
  @override
  final Iterable<Type> types = const [CreateCardDto, _$CreateCardDto];

  @override
  final String wireName = r'CreateCardDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCardDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idempotencyKey';
    yield serializers.serialize(
      object.idempotencyKey,
      specifiedType: const FullType(String),
    );
    yield r'postalCode';
    yield object.postalCode == null ? null : serializers.serialize(
      object.postalCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'sourceId';
    yield serializers.serialize(
      object.sourceId,
      specifiedType: const FullType(String),
    );
    yield r'verificationToken';
    yield object.verificationToken == null ? null : serializers.serialize(
      object.verificationToken,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCardDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCardDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idempotencyKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idempotencyKey = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postalCode = valueDes;
          break;
        case r'sourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceId = valueDes;
          break;
        case r'verificationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verificationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCardDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCardDtoBuilder();
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

