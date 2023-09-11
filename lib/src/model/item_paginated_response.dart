//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_paginated_response.g.dart';

/// ItemPaginatedResponse
///
/// Properties:
/// * [count] 
/// * [data] 
/// * [pages] 
@BuiltValue()
abstract class ItemPaginatedResponse implements Built<ItemPaginatedResponse, ItemPaginatedResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'data')
  BuiltList<Item>? get data;

  @BuiltValueField(wireName: r'pages')
  num get pages;

  ItemPaginatedResponse._();

  factory ItemPaginatedResponse([void updates(ItemPaginatedResponseBuilder b)]) = _$ItemPaginatedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemPaginatedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemPaginatedResponse> get serializer => _$ItemPaginatedResponseSerializer();
}

class _$ItemPaginatedResponseSerializer implements PrimitiveSerializer<ItemPaginatedResponse> {
  @override
  final Iterable<Type> types = const [ItemPaginatedResponse, _$ItemPaginatedResponse];

  @override
  final String wireName = r'ItemPaginatedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Item)]),
      );
    }
    yield r'pages';
    yield serializers.serialize(
      object.pages,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemPaginatedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Item)]),
          ) as BuiltList<Item>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemPaginatedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemPaginatedResponseBuilder();
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

