//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_update_dto.g.dart';

/// LocationUpdateDto
///
/// Properties:
/// * [moaEnabled] 
/// * [moaOrdinal] 
@BuiltValue()
abstract class LocationUpdateDto implements Built<LocationUpdateDto, LocationUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'moaEnabled')
  bool? get moaEnabled;

  @BuiltValueField(wireName: r'moaOrdinal')
  num? get moaOrdinal;

  LocationUpdateDto._();

  factory LocationUpdateDto([void updates(LocationUpdateDtoBuilder b)]) = _$LocationUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationUpdateDto> get serializer => _$LocationUpdateDtoSerializer();
}

class _$LocationUpdateDtoSerializer implements PrimitiveSerializer<LocationUpdateDto> {
  @override
  final Iterable<Type> types = const [LocationUpdateDto, _$LocationUpdateDto];

  @override
  final String wireName = r'LocationUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationUpdateDto object, {
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
    LocationUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocationUpdateDtoBuilder result,
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
  LocationUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationUpdateDtoBuilder();
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

