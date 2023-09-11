//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_update_dto.g.dart';

/// ItemUpdateDto
///
/// Properties:
/// * [moaEnabled] 
/// * [moaOrdinal] 
@BuiltValue()
abstract class ItemUpdateDto implements Built<ItemUpdateDto, ItemUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'moaEnabled')
  bool? get moaEnabled;

  @BuiltValueField(wireName: r'moaOrdinal')
  num? get moaOrdinal;

  ItemUpdateDto._();

  factory ItemUpdateDto([void updates(ItemUpdateDtoBuilder b)]) = _$ItemUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemUpdateDto> get serializer => _$ItemUpdateDtoSerializer();
}

class _$ItemUpdateDtoSerializer implements PrimitiveSerializer<ItemUpdateDto> {
  @override
  final Iterable<Type> types = const [ItemUpdateDto, _$ItemUpdateDto];

  @override
  final String wireName = r'ItemUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.moaEnabled != null) {
      yield r'moaEnabled';
      yield serializers.serialize(
        object.moaEnabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.moaOrdinal != null) {
      yield r'moaOrdinal';
      yield serializers.serialize(
        object.moaOrdinal,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemUpdateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moaEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.moaEnabled = valueDes;
          break;
        case r'moaOrdinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.moaOrdinal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemUpdateDtoBuilder();
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

