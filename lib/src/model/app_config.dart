//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/file_entity.dart';
import 'package:moa_customers/src/model/theme_mode_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_config.g.dart';

/// AppConfig
///
/// Properties:
/// * [blockingMessage] 
/// * [fontFamily] 
/// * [iconFile] 
/// * [message] 
/// * [minimumVersion] 
/// * [name] 
/// * [seedColor] 
/// * [showAds] 
/// * [showsAds] 
/// * [themeMode] 
/// * [useMaterial3] 
@BuiltValue()
abstract class AppConfig implements Built<AppConfig, AppConfigBuilder> {
  @BuiltValueField(wireName: r'blockingMessage')
  String? get blockingMessage;

  @BuiltValueField(wireName: r'fontFamily')
  String? get fontFamily;

  @BuiltValueField(wireName: r'iconFile')
  FileEntity? get iconFile;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'minimumVersion')
  String? get minimumVersion;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'seedColor')
  String? get seedColor;

  @BuiltValueField(wireName: r'showAds')
  bool? get showAds;

  @BuiltValueField(wireName: r'showsAds')
  bool? get showsAds;

  @BuiltValueField(wireName: r'themeMode')
  ThemeModeEnum? get themeMode;
  // enum themeModeEnum {  system,  light,  dark,  };

  @BuiltValueField(wireName: r'useMaterial3')
  bool? get useMaterial3;

  AppConfig._();

  factory AppConfig([void updates(AppConfigBuilder b)]) = _$AppConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppConfig> get serializer => _$AppConfigSerializer();
}

class _$AppConfigSerializer implements PrimitiveSerializer<AppConfig> {
  @override
  final Iterable<Type> types = const [AppConfig, _$AppConfig];

  @override
  final String wireName = r'AppConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blockingMessage != null) {
      yield r'blockingMessage';
      yield serializers.serialize(
        object.blockingMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fontFamily != null) {
      yield r'fontFamily';
      yield serializers.serialize(
        object.fontFamily,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iconFile != null) {
      yield r'iconFile';
      yield serializers.serialize(
        object.iconFile,
        specifiedType: const FullType.nullable(FileEntity),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.minimumVersion != null) {
      yield r'minimumVersion';
      yield serializers.serialize(
        object.minimumVersion,
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
    if (object.showAds != null) {
      yield r'showAds';
      yield serializers.serialize(
        object.showAds,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.showsAds != null) {
      yield r'showsAds';
      yield serializers.serialize(
        object.showsAds,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.themeMode != null) {
      yield r'themeMode';
      yield serializers.serialize(
        object.themeMode,
        specifiedType: const FullType(ThemeModeEnum),
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
    AppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blockingMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockingMessage = valueDes;
          break;
        case r'fontFamily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fontFamily = valueDes;
          break;
        case r'iconFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FileEntity),
          ) as FileEntity?;
          if (valueDes == null) continue;
          result.iconFile.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'minimumVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minimumVersion = valueDes;
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
        case r'showAds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.showAds = valueDes;
          break;
        case r'showsAds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.showsAds = valueDes;
          break;
        case r'themeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThemeModeEnum),
          ) as ThemeModeEnum;
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
  AppConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppConfigBuilder();
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

