//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_patch_dto.g.dart';

/// OrderPatchDto
///
/// Properties:
/// * [locationId] 
@BuiltValue()
abstract class OrderPatchDto implements Built<OrderPatchDto, OrderPatchDtoBuilder> {
  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  OrderPatchDto._();

  factory OrderPatchDto([void updates(OrderPatchDtoBuilder b)]) = _$OrderPatchDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderPatchDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderPatchDto> get serializer => _$OrderPatchDtoSerializer();
}

class _$OrderPatchDtoSerializer implements PrimitiveSerializer<OrderPatchDto> {
  @override
  final Iterable<Type> types = const [OrderPatchDto, _$OrderPatchDto];

  @override
  final String wireName = r'OrderPatchDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderPatchDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderPatchDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderPatchDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderPatchDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderPatchDtoBuilder();
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

