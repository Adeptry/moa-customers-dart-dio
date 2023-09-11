//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'square_error.g.dart';

/// SquareError
///
/// Properties:
/// * [category] - Indicates the specific error that occurred during a request to a Square API.
/// * [code] 
/// * [detail] - A human-readable description of the error for debugging purposes.
/// * [field] - The name of the field provided in the original request (if any) that the error pertains to.
@BuiltValue()
abstract class SquareError implements Built<SquareError, SquareErrorBuilder> {
  /// Indicates the specific error that occurred during a request to a Square API.
  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'code')
  String? get code;

  /// A human-readable description of the error for debugging purposes.
  @BuiltValueField(wireName: r'detail')
  String? get detail;

  /// The name of the field provided in the original request (if any) that the error pertains to.
  @BuiltValueField(wireName: r'field')
  String? get field;

  SquareError._();

  factory SquareError([void updates(SquareErrorBuilder b)]) = _$SquareError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SquareErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SquareError> get serializer => _$SquareErrorSerializer();
}

class _$SquareErrorSerializer implements PrimitiveSerializer<SquareError> {
  @override
  final Iterable<Type> types = const [SquareError, _$SquareError];

  @override
  final String wireName = r'SquareError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SquareError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SquareError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SquareErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.category = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detail = valueDes;
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.field = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SquareError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SquareErrorBuilder();
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

