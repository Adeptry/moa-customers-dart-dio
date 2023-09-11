//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nest_error.g.dart';

/// NestError
///
/// Properties:
/// * [error] 
/// * [message] 
/// * [statusCode] 
@BuiltValue()
abstract class NestError implements Built<NestError, NestErrorBuilder> {
  @BuiltValueField(wireName: r'error')
  String get error;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'statusCode')
  num get statusCode;

  NestError._();

  factory NestError([void updates(NestErrorBuilder b)]) = _$NestError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NestErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NestError> get serializer => _$NestErrorSerializer();
}

class _$NestErrorSerializer implements PrimitiveSerializer<NestError> {
  @override
  final Iterable<Type> types = const [NestError, _$NestError];

  @override
  final String wireName = r'NestError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NestError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'statusCode';
    yield serializers.serialize(
      object.statusCode,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NestError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NestErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'statusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.statusCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NestError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NestErrorBuilder();
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

