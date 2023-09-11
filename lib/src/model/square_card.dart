//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'square_card.g.dart';

/// SquareCard
///
/// Properties:
/// * [bin] 
/// * [cardBrand] 
/// * [cardCoBrand] 
/// * [cardType] 
/// * [cardholderName] 
/// * [enabled] 
/// * [expMonth] 
/// * [expYear] 
/// * [id] 
/// * [last4] 
/// * [prepaidType] 
/// * [referenceId] 
/// * [version] 
@BuiltValue()
abstract class SquareCard implements Built<SquareCard, SquareCardBuilder> {
  @BuiltValueField(wireName: r'bin')
  String? get bin;

  @BuiltValueField(wireName: r'cardBrand')
  String? get cardBrand;

  @BuiltValueField(wireName: r'cardCoBrand')
  String? get cardCoBrand;

  @BuiltValueField(wireName: r'cardType')
  String? get cardType;

  @BuiltValueField(wireName: r'cardholderName')
  String? get cardholderName;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'expMonth')
  String? get expMonth;

  @BuiltValueField(wireName: r'expYear')
  String? get expYear;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'prepaidType')
  String? get prepaidType;

  @BuiltValueField(wireName: r'referenceId')
  String? get referenceId;

  @BuiltValueField(wireName: r'version')
  String? get version;

  SquareCard._();

  factory SquareCard([void updates(SquareCardBuilder b)]) = _$SquareCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SquareCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SquareCard> get serializer => _$SquareCardSerializer();
}

class _$SquareCardSerializer implements PrimitiveSerializer<SquareCard> {
  @override
  final Iterable<Type> types = const [SquareCard, _$SquareCard];

  @override
  final String wireName = r'SquareCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SquareCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bin != null) {
      yield r'bin';
      yield serializers.serialize(
        object.bin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cardBrand != null) {
      yield r'cardBrand';
      yield serializers.serialize(
        object.cardBrand,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cardCoBrand != null) {
      yield r'cardCoBrand';
      yield serializers.serialize(
        object.cardCoBrand,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cardType != null) {
      yield r'cardType';
      yield serializers.serialize(
        object.cardType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cardholderName != null) {
      yield r'cardholderName';
      yield serializers.serialize(
        object.cardholderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.expMonth != null) {
      yield r'expMonth';
      yield serializers.serialize(
        object.expMonth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expYear != null) {
      yield r'expYear';
      yield serializers.serialize(
        object.expYear,
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
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.prepaidType != null) {
      yield r'prepaidType';
      yield serializers.serialize(
        object.prepaidType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.referenceId != null) {
      yield r'referenceId';
      yield serializers.serialize(
        object.referenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SquareCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SquareCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bin = valueDes;
          break;
        case r'cardBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardBrand = valueDes;
          break;
        case r'cardCoBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardCoBrand = valueDes;
          break;
        case r'cardType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardType = valueDes;
          break;
        case r'cardholderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardholderName = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'expMonth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.expMonth = valueDes;
          break;
        case r'expYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.expYear = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'prepaidType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.prepaidType = valueDes;
          break;
        case r'referenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceId = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SquareCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SquareCardBuilder();
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

