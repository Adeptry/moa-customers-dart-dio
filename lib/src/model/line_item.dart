//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/line_item_modifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_item.g.dart';

/// LineItem
///
/// Properties:
/// * [basePriceMoney] 
/// * [currency] 
/// * [grossSalesMoneyAmount] 
/// * [id] 
/// * [modifiers] 
/// * [name] 
/// * [note] 
/// * [quantity] 
/// * [totalDiscountMoneyAmount] 
/// * [totalMoneyAmount] 
/// * [totalServiceChargeMoneyAmount] 
/// * [totalTaxMoneyAmount] 
/// * [variationName] 
/// * [variationTotalMoneyAmount] 
@BuiltValue()
abstract class LineItem implements Built<LineItem, LineItemBuilder> {
  @BuiltValueField(wireName: r'basePriceMoney')
  num? get basePriceMoney;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'grossSalesMoneyAmount')
  num? get grossSalesMoneyAmount;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modifiers')
  BuiltList<LineItemModifier>? get modifiers;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'quantity')
  String? get quantity;

  @BuiltValueField(wireName: r'totalDiscountMoneyAmount')
  num? get totalDiscountMoneyAmount;

  @BuiltValueField(wireName: r'totalMoneyAmount')
  num? get totalMoneyAmount;

  @BuiltValueField(wireName: r'totalServiceChargeMoneyAmount')
  num? get totalServiceChargeMoneyAmount;

  @BuiltValueField(wireName: r'totalTaxMoneyAmount')
  num? get totalTaxMoneyAmount;

  @BuiltValueField(wireName: r'variationName')
  String? get variationName;

  @BuiltValueField(wireName: r'variationTotalMoneyAmount')
  num? get variationTotalMoneyAmount;

  LineItem._();

  factory LineItem([void updates(LineItemBuilder b)]) = _$LineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItem> get serializer => _$LineItemSerializer();
}

class _$LineItemSerializer implements PrimitiveSerializer<LineItem> {
  @override
  final Iterable<Type> types = const [LineItem, _$LineItem];

  @override
  final String wireName = r'LineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.basePriceMoney != null) {
      yield r'basePriceMoney';
      yield serializers.serialize(
        object.basePriceMoney,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.grossSalesMoneyAmount != null) {
      yield r'grossSalesMoneyAmount';
      yield serializers.serialize(
        object.grossSalesMoneyAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modifiers != null) {
      yield r'modifiers';
      yield serializers.serialize(
        object.modifiers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(LineItemModifier)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalDiscountMoneyAmount != null) {
      yield r'totalDiscountMoneyAmount';
      yield serializers.serialize(
        object.totalDiscountMoneyAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalMoneyAmount != null) {
      yield r'totalMoneyAmount';
      yield serializers.serialize(
        object.totalMoneyAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalServiceChargeMoneyAmount != null) {
      yield r'totalServiceChargeMoneyAmount';
      yield serializers.serialize(
        object.totalServiceChargeMoneyAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalTaxMoneyAmount != null) {
      yield r'totalTaxMoneyAmount';
      yield serializers.serialize(
        object.totalTaxMoneyAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.variationName != null) {
      yield r'variationName';
      yield serializers.serialize(
        object.variationName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.variationTotalMoneyAmount != null) {
      yield r'variationTotalMoneyAmount';
      yield serializers.serialize(
        object.variationTotalMoneyAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'basePriceMoney':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.basePriceMoney = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'grossSalesMoneyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.grossSalesMoneyAmount = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'modifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LineItemModifier)]),
          ) as BuiltList<LineItemModifier>?;
          if (valueDes == null) continue;
          result.modifiers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.note = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.quantity = valueDes;
          break;
        case r'totalDiscountMoneyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalDiscountMoneyAmount = valueDes;
          break;
        case r'totalMoneyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalMoneyAmount = valueDes;
          break;
        case r'totalServiceChargeMoneyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalServiceChargeMoneyAmount = valueDes;
          break;
        case r'totalTaxMoneyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalTaxMoneyAmount = valueDes;
          break;
        case r'variationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.variationName = valueDes;
          break;
        case r'variationTotalMoneyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.variationTotalMoneyAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemBuilder();
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

