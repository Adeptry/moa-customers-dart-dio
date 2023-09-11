//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orders_paginated_reponse.g.dart';

/// OrdersPaginatedReponse
///
/// Properties:
/// * [count] 
/// * [data] 
/// * [pages] 
@BuiltValue()
abstract class OrdersPaginatedReponse implements Built<OrdersPaginatedReponse, OrdersPaginatedReponseBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'data')
  BuiltList<Order>? get data;

  @BuiltValueField(wireName: r'pages')
  num get pages;

  OrdersPaginatedReponse._();

  factory OrdersPaginatedReponse([void updates(OrdersPaginatedReponseBuilder b)]) = _$OrdersPaginatedReponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrdersPaginatedReponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrdersPaginatedReponse> get serializer => _$OrdersPaginatedReponseSerializer();
}

class _$OrdersPaginatedReponseSerializer implements PrimitiveSerializer<OrdersPaginatedReponse> {
  @override
  final Iterable<Type> types = const [OrdersPaginatedReponse, _$OrdersPaginatedReponse];

  @override
  final String wireName = r'OrdersPaginatedReponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrdersPaginatedReponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(Order)]),
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
    OrdersPaginatedReponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrdersPaginatedReponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(Order)]),
          ) as BuiltList<Order>?;
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
  OrdersPaginatedReponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrdersPaginatedReponseBuilder();
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

