//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/line_item.dart';
import 'package:moa_customers/src/model/location.dart';
import 'package:moa_customers/src/model/customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order.g.dart';

/// Order
///
/// Properties:
/// * [closedAt] 
/// * [currency] 
/// * [customer] 
/// * [id] 
/// * [lineItems] 
/// * [location] 
/// * [totalMoneyAmount] 
/// * [totalMoneyDiscountAmount] 
/// * [totalMoneyServiceChargeAmount] 
/// * [totalMoneyTaxAmount] 
/// * [totalMoneyTipAmount] 
@BuiltValue()
abstract class Order implements Built<Order, OrderBuilder> {
  @BuiltValueField(wireName: r'closedAt')
  DateTime? get closedAt;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'customer')
  Customer? get customer;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'lineItems')
  BuiltList<LineItem>? get lineItems;

  @BuiltValueField(wireName: r'location')
  Location? get location;

  @BuiltValueField(wireName: r'totalMoneyAmount')
  num? get totalMoneyAmount;

  @BuiltValueField(wireName: r'totalMoneyDiscountAmount')
  num? get totalMoneyDiscountAmount;

  @BuiltValueField(wireName: r'totalMoneyServiceChargeAmount')
  num? get totalMoneyServiceChargeAmount;

  @BuiltValueField(wireName: r'totalMoneyTaxAmount')
  num? get totalMoneyTaxAmount;

  @BuiltValueField(wireName: r'totalMoneyTipAmount')
  num? get totalMoneyTipAmount;

  Order._();

  factory Order([void updates(OrderBuilder b)]) = _$Order;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Order> get serializer => _$OrderSerializer();
}

class _$OrderSerializer implements PrimitiveSerializer<Order> {
  @override
  final Iterable<Type> types = const [Order, _$Order];

  @override
  final String wireName = r'Order';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Order object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.closedAt != null) {
      yield r'closedAt';
      yield serializers.serialize(
        object.closedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType.nullable(Customer),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lineItems != null) {
      yield r'lineItems';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType.nullable(BuiltList, [FullType(LineItem)]),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(Location),
      );
    }
    if (object.totalMoneyAmount != null) {
      yield r'totalMoneyAmount';
      yield serializers.serialize(
        object.totalMoneyAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalMoneyDiscountAmount != null) {
      yield r'totalMoneyDiscountAmount';
      yield serializers.serialize(
        object.totalMoneyDiscountAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalMoneyServiceChargeAmount != null) {
      yield r'totalMoneyServiceChargeAmount';
      yield serializers.serialize(
        object.totalMoneyServiceChargeAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalMoneyTaxAmount != null) {
      yield r'totalMoneyTaxAmount';
      yield serializers.serialize(
        object.totalMoneyTaxAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalMoneyTipAmount != null) {
      yield r'totalMoneyTipAmount';
      yield serializers.serialize(
        object.totalMoneyTipAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Order object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'closedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.closedAt = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Customer),
          ) as Customer?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'lineItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LineItem)]),
          ) as BuiltList<LineItem>?;
          if (valueDes == null) continue;
          result.lineItems.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Location),
          ) as Location?;
          if (valueDes == null) continue;
          result.location.replace(valueDes);
          break;
        case r'totalMoneyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalMoneyAmount = valueDes;
          break;
        case r'totalMoneyDiscountAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalMoneyDiscountAmount = valueDes;
          break;
        case r'totalMoneyServiceChargeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalMoneyServiceChargeAmount = valueDes;
          break;
        case r'totalMoneyTaxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalMoneyTaxAmount = valueDes;
          break;
        case r'totalMoneyTipAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalMoneyTipAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Order deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderBuilder();
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

