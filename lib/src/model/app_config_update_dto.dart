//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_config_update_dto.g.dart';

/// AppConfigUpdateDto
///
/// Properties:
/// * [fontFamily] 
/// * [name] 
/// * [seedColor] 
/// * [shortDescription] 
/// * [themeMode] 
/// * [useMaterial3] 
@BuiltValue()
abstract class AppConfigUpdateDto implements Built<AppConfigUpdateDto, AppConfigUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'fontFamily')
  String? get fontFamily;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'seedColor')
  String? get seedColor;

  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  @BuiltValueField(wireName: r'themeMode')
  AppConfigUpdateDtoThemeModeEnum? get themeMode;
  // enum themeModeEnum {  system,  light,  dark,  };

  @BuiltValueField(wireName: r'useMaterial3')
  bool? get useMaterial3;

  AppConfigUpdateDto._();

  factory AppConfigUpdateDto([void updates(AppConfigUpdateDtoBuilder b)]) = _$AppConfigUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppConfigUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppConfigUpdateDto> get serializer => _$AppConfigUpdateDtoSerializer();
}

class _$AppConfigUpdateDtoSerializer implements PrimitiveSerializer<AppConfigUpdateDto> {
  @override
  final Iterable<Type> types = const [AppConfigUpdateDto, _$AppConfigUpdateDto];

  @override
  final String wireName = r'AppConfigUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppConfigUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fontFamily != null) {
      yield r'fontFamily';
      yield serializers.serialize(
        object.fontFamily,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seedColor != null) {
      yield r'seedColor';
      yield serializers.serialize(
        object.seedColor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'shortDescription';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.themeMode != null) {
      yield r'themeMode';
      yield serializers.serialize(
        object.themeMode,
        specifiedType: const FullType.nullable(AppConfigUpdateDtoThemeModeEnum),
      );
    }
    if (object.useMaterial3 != null) {
      yield r'useMaterial3';
      yield serializers.serialize(
        object.useMaterial3,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppConfigUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppConfigUpdateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fontFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fontFamily = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'seedColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seedColor = valueDes;
          break;
        case r'shortDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortDescription = valueDes;
          break;
        case r'themeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AppConfigUpdateDtoThemeModeEnum),
          ) as AppConfigUpdateDtoThemeModeEnum?;
          if (valueDes == null) continue;
          result.themeMode = valueDes;
          break;
        case r'useMaterial3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.useMaterial3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppConfigUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppConfigUpdateDtoBuilder();
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

class AppConfigUpdateDtoThemeModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'system')
  static const AppConfigUpdateDtoThemeModeEnum system = _$appConfigUpdateDtoThemeModeEnum_system;
  @BuiltValueEnumConst(wireName: r'light')
  static const AppConfigUpdateDtoThemeModeEnum light = _$appConfigUpdateDtoThemeModeEnum_light;
  @BuiltValueEnumConst(wireName: r'dark')
  static const AppConfigUpdateDtoThemeModeEnum dark = _$appConfigUpdateDtoThemeModeEnum_dark;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AppConfigUpdateDtoThemeModeEnum unknownDefaultOpenApi = _$appConfigUpdateDtoThemeModeEnum_unknownDefaultOpenApi;

  static Serializer<AppConfigUpdateDtoThemeModeEnum> get serializer => _$appConfigUpdateDtoThemeModeEnumSerializer;

  const AppConfigUpdateDtoThemeModeEnum._(String name): super(name);

  static BuiltSet<AppConfigUpdateDtoThemeModeEnum> get values => _$appConfigUpdateDtoThemeModeEnumValues;
  static AppConfigUpdateDtoThemeModeEnum valueOf(String name) => _$appConfigUpdateDtoThemeModeEnumValueOf(name);
}

