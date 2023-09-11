//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_install_update_dto.g.dart';

/// AppInstallUpdateDto
///
/// Properties:
/// * [firebaseCloudMessagingToken] 
/// * [firebaseInstallationId] 
@BuiltValue()
abstract class AppInstallUpdateDto implements Built<AppInstallUpdateDto, AppInstallUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'firebaseCloudMessagingToken')
  String? get firebaseCloudMessagingToken;

  @BuiltValueField(wireName: r'firebaseInstallationId')
  String? get firebaseInstallationId;

  AppInstallUpdateDto._();

  factory AppInstallUpdateDto([void updates(AppInstallUpdateDtoBuilder b)]) = _$AppInstallUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInstallUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInstallUpdateDto> get serializer => _$AppInstallUpdateDtoSerializer();
}

class _$AppInstallUpdateDtoSerializer implements PrimitiveSerializer<AppInstallUpdateDto> {
  @override
  final Iterable<Type> types = const [AppInstallUpdateDto, _$AppInstallUpdateDto];

  @override
  final String wireName = r'AppInstallUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppInstallUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firebaseCloudMessagingToken != null) {
      yield r'firebaseCloudMessagingToken';
      yield serializers.serialize(
        object.firebaseCloudMessagingToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'firebaseInstallationId';
    yield object.firebaseInstallationId == null ? null : serializers.serialize(
      object.firebaseInstallationId,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppInstallUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppInstallUpdateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firebaseCloudMessagingToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firebaseCloudMessagingToken = valueDes;
          break;
        case r'firebaseInstallationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firebaseInstallationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppInstallUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppInstallUpdateDtoBuilder();
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

