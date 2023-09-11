//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_hours_period.g.dart';

/// BusinessHoursPeriod
///
/// Properties:
/// * [dayOfWeek] - Indicates the specific day  of the week.
/// * [endLocalTime] - The end time of a business hours period, specified in local time using partial-time. RFC 3339 format. For example, `21:00:00` for a period ending at 9:00 in the evening. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
/// * [id] 
/// * [startLocalTime] - The start time of a business hours period, specified in local time using partial-time. RFC 3339 format. For example, `8:30:00` for a period starting at 8:30 in the morning. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
@BuiltValue()
abstract class BusinessHoursPeriod implements Built<BusinessHoursPeriod, BusinessHoursPeriodBuilder> {
  /// Indicates the specific day  of the week.
  @BuiltValueField(wireName: r'dayOfWeek')
  String? get dayOfWeek;

  /// The end time of a business hours period, specified in local time using partial-time. RFC 3339 format. For example, `21:00:00` for a period ending at 9:00 in the evening. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
  @BuiltValueField(wireName: r'endLocalTime')
  String? get endLocalTime;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The start time of a business hours period, specified in local time using partial-time. RFC 3339 format. For example, `8:30:00` for a period starting at 8:30 in the morning. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
  @BuiltValueField(wireName: r'startLocalTime')
  String? get startLocalTime;

  BusinessHoursPeriod._();

  factory BusinessHoursPeriod([void updates(BusinessHoursPeriodBuilder b)]) = _$BusinessHoursPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessHoursPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessHoursPeriod> get serializer => _$BusinessHoursPeriodSerializer();
}

class _$BusinessHoursPeriodSerializer implements PrimitiveSerializer<BusinessHoursPeriod> {
  @override
  final Iterable<Type> types = const [BusinessHoursPeriod, _$BusinessHoursPeriod];

  @override
  final String wireName = r'BusinessHoursPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessHoursPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dayOfWeek != null) {
      yield r'dayOfWeek';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.endLocalTime != null) {
      yield r'endLocalTime';
      yield serializers.serialize(
        object.endLocalTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.startLocalTime != null) {
      yield r'startLocalTime';
      yield serializers.serialize(
        object.startLocalTime,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessHoursPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessHoursPeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dayOfWeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dayOfWeek = valueDes;
          break;
        case r'endLocalTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endLocalTime = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'startLocalTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.startLocalTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessHoursPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessHoursPeriodBuilder();
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

