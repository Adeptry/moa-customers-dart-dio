//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_paginated_response.g.dart';

/// LocationPaginatedResponse
///
/// Properties:
/// * [count] 
/// * [data] 
/// * [pages] 
@BuiltValue()
abstract class LocationPaginatedResponse implements Built<LocationPaginatedResponse, LocationPaginatedResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'data')
  BuiltList<Location>? get data;

  @BuiltValueField(wireName: r'pages')
  num get pages;

  LocationPaginatedResponse._();

  factory LocationPaginatedResponse([void updates(LocationPaginatedResponseBuilder b)]) = _$LocationPaginatedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationPaginatedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationPaginatedResponse> get serializer => _$LocationPaginatedResponseSerializer();
}

class _$LocationPaginatedResponseSerializer implements PrimitiveSerializer<LocationPaginatedResponse> {
  @override
  final Iterable<Type> types = const [LocationPaginatedResponse, _$LocationPaginatedResponse];

  @override
  final String wireName = r'LocationPaginatedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationPaginatedResponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(Location)]),
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
    LocationPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocationPaginatedResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(Location)]),
          ) as BuiltList<Location>?;
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
  LocationPaginatedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationPaginatedResponseBuilder();
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

