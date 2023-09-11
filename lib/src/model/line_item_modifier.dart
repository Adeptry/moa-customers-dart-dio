//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_item_modifier.g.dart';

/// LineItemModifier
///
/// Properties:
/// * [baseMoneyAmount] 
/// * [currency] 
/// * [id] 
/// * [name] 
/// * [quantity] 
/// * [totalMoneyAmount] 
@BuiltValue()
abstract class LineItemModifier implements Built<LineItemModifier, LineItemModifierBuilder> {
  @BuiltValueField(wireName: r'baseMoneyAmount')
  num? get baseMoneyAmount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'quantity')
  String? get quantity;

  @BuiltValueField(wireName: r'totalMoneyAmount')
  num? get totalMoneyAmount;

  LineItemModifier._();

  factory LineItemModifier([void updates(LineItemModifierBuilder b)]) = _$LineItemModifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemModifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItemModifier> get serializer => _$LineItemModifierSerializer();
}

class _$LineItemModifierSerializer implements PrimitiveSerializer<LineItemModifier> {
  @override
  final Iterable<Type> types = const [LineItemModifier, _$LineItemModifier];

  @override
  final String wireName = r'LineItemModifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItemModifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baseMoneyAmount != null) {
      yield r'baseMoneyAmount';
      yield serializers.serialize(
        object.baseMoneyAmount,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.totalMoneyAmount != null) {
      yield r'totalMoneyAmount';
      yield serializers.serialize(
        object.totalMoneyAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItemModifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemModifierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baseMoneyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.baseMoneyAmount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.quantity = valueDes;
          break;
        case r'totalMoneyAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalMoneyAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LineItemModifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemModifierBuilder();
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

