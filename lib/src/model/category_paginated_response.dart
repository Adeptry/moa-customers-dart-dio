//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_paginated_response.g.dart';

/// CategoryPaginatedResponse
///
/// Properties:
/// * [count] 
/// * [data] 
/// * [pages] 
@BuiltValue()
abstract class CategoryPaginatedResponse implements Built<CategoryPaginatedResponse, CategoryPaginatedResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'data')
  BuiltList<Category>? get data;

  @BuiltValueField(wireName: r'pages')
  num get pages;

  CategoryPaginatedResponse._();

  factory CategoryPaginatedResponse([void updates(CategoryPaginatedResponseBuilder b)]) = _$CategoryPaginatedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryPaginatedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryPaginatedResponse> get serializer => _$CategoryPaginatedResponseSerializer();
}

class _$CategoryPaginatedResponseSerializer implements PrimitiveSerializer<CategoryPaginatedResponse> {
  @override
  final Iterable<Type> types = const [CategoryPaginatedResponse, _$CategoryPaginatedResponse];

  @override
  final String wireName = r'CategoryPaginatedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryPaginatedResponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(Category)]),
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
    CategoryPaginatedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryPaginatedResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(Category)]),
          ) as BuiltList<Category>?;
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
  CategoryPaginatedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryPaginatedResponseBuilder();
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

