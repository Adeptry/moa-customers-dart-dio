//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_mode_enum.g.dart';

class ThemeModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'system')
  static const ThemeModeEnum system = _$system;
  @BuiltValueEnumConst(wireName: r'light')
  static const ThemeModeEnum light = _$light;
  @BuiltValueEnumConst(wireName: r'dark')
  static const ThemeModeEnum dark = _$dark;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThemeModeEnum unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ThemeModeEnum> get serializer => _$themeModeEnumSerializer;

  const ThemeModeEnum._(String name): super(name);

  static BuiltSet<ThemeModeEnum> get values => _$values;
  static ThemeModeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ThemeModeEnumMixin = Object with _$ThemeModeEnumMixin;

