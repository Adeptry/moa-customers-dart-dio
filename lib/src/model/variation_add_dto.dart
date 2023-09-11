//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variation_add_dto.g.dart';

/// VariationAddDto
///
/// Properties:
/// * [id] 
/// * [modifierIds] 
/// * [quantity] 
@BuiltValue()
abstract class VariationAddDto implements Built<VariationAddDto, VariationAddDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modifierIds')
  BuiltList<String>? get modifierIds;

  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  VariationAddDto._();

  factory VariationAddDto([void updates(VariationAddDtoBuilder b)]) = _$VariationAddDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariationAddDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariationAddDto> get serializer => _$VariationAddDtoSerializer();
}

class _$VariationAddDtoSerializer implements PrimitiveSerializer<VariationAddDto> {
  @override
  final Iterable<Type> types = const [VariationAddDto, _$VariationAddDto];

  @override
  final String wireName = r'VariationAddDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariationAddDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.modifierIds != null) {
      yield r'modifierIds';
      yield serializers.serialize(
        object.modifierIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VariationAddDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariationAddDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modifierIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.modifierIds.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariationAddDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariationAddDtoBuilder();
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

