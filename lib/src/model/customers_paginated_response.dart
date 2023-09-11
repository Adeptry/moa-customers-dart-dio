//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customers_paginated_response.g.dart';

/// CustomersPaginatedResponse
///
/// Properties:
/// * [count] 
/// * [data] 
/// * [pages] 
@BuiltValue()
abstract class CustomersPaginatedResponse implements Built<CustomersPaginatedResponse, CustomersPaginatedResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'data')
  BuiltList<Customer>? get data;

  @BuiltValueField(wireName: r'pages')
  num get pages;

  CustomersPaginatedResponse._();

  factory CustomersPaginatedResponse([void updates(CustomersPaginatedResponseBuilder b)]) = _$CustomersPaginatedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomersPaginatedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomersPaginatedResponse> get serializer => _$CustomersPaginatedResponseSerializer();
}

class _$CustomersPaginatedResponseSerializer implements PrimitiveSerializer<CustomersPaginatedResponse> {
  @override
  final Iterable<Type> types = const [CustomersPaginatedResponse, _$CustomersPaginatedResponse];

  @override
  final String wireName = r'CustomersPaginatedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomersPaginatedResponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(Customer)]),
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
    CustomersPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomersPaginatedResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(Customer)]),
          ) as BuiltList<Customer>?;
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
  CustomersPaginatedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomersPaginatedResponseBuilder();
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

