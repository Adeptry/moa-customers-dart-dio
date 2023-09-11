//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_update_dto.g.dart';

/// CategoryUpdateDto
///
/// Properties:
/// * [moaEnabled] 
/// * [moaOrdinal] 
@BuiltValue()
abstract class CategoryUpdateDto implements Built<CategoryUpdateDto, CategoryUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'moaEnabled')
  bool? get moaEnabled;

  @BuiltValueField(wireName: r'moaOrdinal')
  num? get moaOrdinal;

  CategoryUpdateDto._();

  factory CategoryUpdateDto([void updates(CategoryUpdateDtoBuilder b)]) = _$CategoryUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryUpdateDto> get serializer => _$CategoryUpdateDtoSerializer();
}

class _$CategoryUpdateDtoSerializer implements PrimitiveSerializer<CategoryUpdateDto> {
  @override
  final Iterable<Type> types = const [CategoryUpdateDto, _$CategoryUpdateDto];

  @override
  final String wireName = r'CategoryUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CategoryUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryUpdateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CategoryUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryUpdateDtoBuilder();
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

