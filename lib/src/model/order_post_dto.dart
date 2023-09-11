//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/variation_add_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_post_dto.g.dart';

/// OrderPostDto
///
/// Properties:
/// * [variations] 
@BuiltValue()
abstract class OrderPostDto implements Built<OrderPostDto, OrderPostDtoBuilder> {
  @BuiltValueField(wireName: r'variations')
  BuiltList<VariationAddDto>? get variations;

  OrderPostDto._();

  factory OrderPostDto([void updates(OrderPostDtoBuilder b)]) = _$OrderPostDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderPostDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderPostDto> get serializer => _$OrderPostDtoSerializer();
}

class _$OrderPostDtoSerializer implements PrimitiveSerializer<OrderPostDto> {
  @override
  final Iterable<Type> types = const [OrderPostDto, _$OrderPostDto];

  @override
  final String wireName = r'OrderPostDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderPostDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variations != null) {
      yield r'variations';
      yield serializers.serialize(
        object.variations,
        specifiedType: const FullType.nullable(BuiltList, [FullType(VariationAddDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderPostDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderPostDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(VariationAddDto)]),
          ) as BuiltList<VariationAddDto>?;
          if (valueDes == null) continue;
          result.variations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderPostDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderPostDtoBuilder();
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

