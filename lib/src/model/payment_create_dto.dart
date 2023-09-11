//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_create_dto.g.dart';

/// PaymentCreateDto
///
/// Properties:
/// * [idempotencyKey] 
/// * [orderTipMoney] 
/// * [paymentSquareId] 
/// * [pickupAt] - The timestamp that represents the start of the pickup window. Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\".
@BuiltValue()
abstract class PaymentCreateDto implements Built<PaymentCreateDto, PaymentCreateDtoBuilder> {
  @BuiltValueField(wireName: r'idempotencyKey')
  String get idempotencyKey;

  @BuiltValueField(wireName: r'orderTipMoney')
  num get orderTipMoney;

  @BuiltValueField(wireName: r'paymentSquareId')
  String get paymentSquareId;

  /// The timestamp that represents the start of the pickup window. Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\".
  @BuiltValueField(wireName: r'pickupAt')
  String get pickupAt;

  PaymentCreateDto._();

  factory PaymentCreateDto([void updates(PaymentCreateDtoBuilder b)]) = _$PaymentCreateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCreateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCreateDto> get serializer => _$PaymentCreateDtoSerializer();
}

class _$PaymentCreateDtoSerializer implements PrimitiveSerializer<PaymentCreateDto> {
  @override
  final Iterable<Type> types = const [PaymentCreateDto, _$PaymentCreateDto];

  @override
  final String wireName = r'PaymentCreateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'idempotencyKey';
    yield serializers.serialize(
      object.idempotencyKey,
      specifiedType: const FullType(String),
    );
    yield r'orderTipMoney';
    yield serializers.serialize(
      object.orderTipMoney,
      specifiedType: const FullType(num),
    );
    yield r'paymentSquareId';
    yield serializers.serialize(
      object.paymentSquareId,
      specifiedType: const FullType(String),
    );
    yield r'pickupAt';
    yield serializers.serialize(
      object.pickupAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCreateDtoBuilder result,
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
        case r'orderTipMoney':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.orderTipMoney = valueDes;
          break;
        case r'paymentSquareId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentSquareId = valueDes;
          break;
        case r'pickupAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pickupAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCreateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCreateDtoBuilder();
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

