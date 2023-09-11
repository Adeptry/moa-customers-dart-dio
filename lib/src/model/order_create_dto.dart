//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/variation_add_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_create_dto.g.dart';

/// OrderCreateDto
///
/// Properties:
/// * [idempotencyKey] 
/// * [locationId] 
/// * [variations] 
@BuiltValue()
abstract class OrderCreateDto implements Built<OrderCreateDto, OrderCreateDtoBuilder> {
  @BuiltValueField(wireName: r'idempotencyKey')
  String? get idempotencyKey;

  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  @BuiltValueField(wireName: r'variations')
  BuiltList<VariationAddDto>? get variations;

  OrderCreateDto._();

  factory OrderCreateDto([void updates(OrderCreateDtoBuilder b)]) = _$OrderCreateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderCreateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderCreateDto> get serializer => _$OrderCreateDtoSerializer();
}

class _$OrderCreateDtoSerializer implements PrimitiveSerializer<OrderCreateDto> {
  @override
  final Iterable<Type> types = const [OrderCreateDto, _$OrderCreateDto];

  @override
  final String wireName = r'OrderCreateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idempotencyKey != null) {
      yield r'idempotencyKey';
      yield serializers.serialize(
        object.idempotencyKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    OrderCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderCreateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idempotencyKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.idempotencyKey = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationId = valueDes;
          break;
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
  OrderCreateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderCreateDtoBuilder();
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

