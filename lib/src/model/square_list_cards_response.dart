//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/square_error.dart';
import 'package:moa_customers/src/model/square_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'square_list_cards_response.g.dart';

/// SquareListCardsResponse
///
/// Properties:
/// * [cards] 
/// * [cursor] 
/// * [errors] 
@BuiltValue()
abstract class SquareListCardsResponse implements Built<SquareListCardsResponse, SquareListCardsResponseBuilder> {
  @BuiltValueField(wireName: r'cards')
  BuiltList<SquareCard>? get cards;

  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  @BuiltValueField(wireName: r'errors')
  BuiltList<SquareError>? get errors;

  SquareListCardsResponse._();

  factory SquareListCardsResponse([void updates(SquareListCardsResponseBuilder b)]) = _$SquareListCardsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SquareListCardsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SquareListCardsResponse> get serializer => _$SquareListCardsResponseSerializer();
}

class _$SquareListCardsResponseSerializer implements PrimitiveSerializer<SquareListCardsResponse> {
  @override
  final Iterable<Type> types = const [SquareListCardsResponse, _$SquareListCardsResponse];

  @override
  final String wireName = r'SquareListCardsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SquareListCardsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cards != null) {
      yield r'cards';
      yield serializers.serialize(
        object.cards,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SquareCard)]),
      );
    }
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType.nullable(String),
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
    SquareListCardsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SquareListCardsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SquareCard)]),
          ) as BuiltList<SquareCard>?;
          if (valueDes == null) continue;
          result.cards.replace(valueDes);
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cursor = valueDes;
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
  SquareListCardsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SquareListCardsResponseBuilder();
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

