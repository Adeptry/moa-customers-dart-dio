//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_update_all_dto.g.dart';

/// CategoryUpdateAllDto
///
/// Properties:
/// * [id] 
/// * [moaEnabled] 
/// * [moaOrdinal] 
@BuiltValue()
abstract class CategoryUpdateAllDto implements Built<CategoryUpdateAllDto, CategoryUpdateAllDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'moaEnabled')
  bool? get moaEnabled;

  @BuiltValueField(wireName: r'moaOrdinal')
  num? get moaOrdinal;

  CategoryUpdateAllDto._();

  factory CategoryUpdateAllDto([void updates(CategoryUpdateAllDtoBuilder b)]) = _$CategoryUpdateAllDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryUpdateAllDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryUpdateAllDto> get serializer => _$CategoryUpdateAllDtoSerializer();
}

class _$CategoryUpdateAllDtoSerializer implements PrimitiveSerializer<CategoryUpdateAllDto> {
  @override
  final Iterable<Type> types = const [CategoryUpdateAllDto, _$CategoryUpdateAllDto];

  @override
  final String wireName = r'CategoryUpdateAllDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryUpdateAllDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.moaEnabled != null) {
      yield r'moaEnabled';
      yield serializers.serialize(
        object.moaEnabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.moaOrdinal != null) {
      yield r'moaOrdinal';
      yield serializers.serialize(
        object.moaOrdinal,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryUpdateAllDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryUpdateAllDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'moaOrdinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.moaOrdinal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryUpdateAllDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryUpdateAllDtoBuilder();
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

