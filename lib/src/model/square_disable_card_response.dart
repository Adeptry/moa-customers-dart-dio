//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/square_error.dart';
import 'package:moa_customers/src/model/square_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'square_disable_card_response.g.dart';

/// SquareDisableCardResponse
///
/// Properties:
/// * [card] 
/// * [errors] 
@BuiltValue()
abstract class SquareDisableCardResponse implements Built<SquareDisableCardResponse, SquareDisableCardResponseBuilder> {
  @BuiltValueField(wireName: r'card')
  SquareCard? get card;

  @BuiltValueField(wireName: r'errors')
  BuiltList<SquareError>? get errors;

  SquareDisableCardResponse._();

  factory SquareDisableCardResponse([void updates(SquareDisableCardResponseBuilder b)]) = _$SquareDisableCardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SquareDisableCardResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SquareDisableCardResponse> get serializer => _$SquareDisableCardResponseSerializer();
}

class _$SquareDisableCardResponseSerializer implements PrimitiveSerializer<SquareDisableCardResponse> {
  @override
  final Iterable<Type> types = const [SquareDisableCardResponse, _$SquareDisableCardResponse];

  @override
  final String wireName = r'SquareDisableCardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SquareDisableCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType.nullable(SquareCard),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SquareError)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SquareDisableCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SquareDisableCardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SquareCard),
          ) as SquareCard?;
          if (valueDes == null) continue;
          result.card.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SquareError)]),
          ) as BuiltList<SquareError>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SquareDisableCardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SquareDisableCardResponseBuilder();
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

