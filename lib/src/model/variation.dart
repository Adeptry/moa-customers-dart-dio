//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variation.g.dart';

/// Variation
///
/// Properties:
/// * [id] 
/// * [moaEnabled] 
/// * [name] 
/// * [ordinal] 
/// * [priceAmount] 
/// * [priceCurrency] 
@BuiltValue()
abstract class Variation implements Built<Variation, VariationBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'moaEnabled')
  bool? get moaEnabled;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'ordinal')
  num? get ordinal;

  @BuiltValueField(wireName: r'priceAmount')
  num? get priceAmount;

  @BuiltValueField(wireName: r'priceCurrency')
  String? get priceCurrency;

  Variation._();

  factory Variation([void updates(VariationBuilder b)]) = _$Variation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Variation> get serializer => _$VariationSerializer();
}

class _$VariationSerializer implements PrimitiveSerializer<Variation> {
  @override
  final Iterable<Type> types = const [Variation, _$Variation];

  @override
  final String wireName = r'Variation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Variation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.moaEnabled != null) {
      yield r'moaEnabled';
      yield serializers.serialize(
        object.moaEnabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ordinal != null) {
      yield r'ordinal';
      yield serializers.serialize(
        object.ordinal,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.priceAmount != null) {
      yield r'priceAmount';
      yield serializers.serialize(
        object.priceAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.priceCurrency != null) {
      yield r'priceCurrency';
      yield serializers.serialize(
        object.priceCurrency,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Variation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'moaEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.moaEnabled = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'ordinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.ordinal = valueDes;
          break;
        case r'priceAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.priceAmount = valueDes;
          break;
        case r'priceCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.priceCurrency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Variation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariationBuilder();
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

