//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variation_update_dto.g.dart';

/// VariationUpdateDto
///
/// Properties:
/// * [moaEnabled] 
@BuiltValue()
abstract class VariationUpdateDto implements Built<VariationUpdateDto, VariationUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'moaEnabled')
  bool get moaEnabled;

  VariationUpdateDto._();

  factory VariationUpdateDto([void updates(VariationUpdateDtoBuilder b)]) = _$VariationUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariationUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariationUpdateDto> get serializer => _$VariationUpdateDtoSerializer();
}

class _$VariationUpdateDtoSerializer implements PrimitiveSerializer<VariationUpdateDto> {
  @override
  final Iterable<Type> types = const [VariationUpdateDto, _$VariationUpdateDto];

  @override
  final String wireName = r'VariationUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariationUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'moaEnabled';
    yield serializers.serialize(
      object.moaEnabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VariationUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariationUpdateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moaEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.moaEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariationUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariationUpdateDtoBuilder();
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

