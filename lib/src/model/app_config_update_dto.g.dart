// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppConfigUpdateDtoThemeModeEnum _$appConfigUpdateDtoThemeModeEnum_system =
    const AppConfigUpdateDtoThemeModeEnum._('system');
const AppConfigUpdateDtoThemeModeEnum _$appConfigUpdateDtoThemeModeEnum_light =
    const AppConfigUpdateDtoThemeModeEnum._('light');
const AppConfigUpdateDtoThemeModeEnum _$appConfigUpdateDtoThemeModeEnum_dark =
    const AppConfigUpdateDtoThemeModeEnum._('dark');
const AppConfigUpdateDtoThemeModeEnum
    _$appConfigUpdateDtoThemeModeEnum_unknownDefaultOpenApi =
    const AppConfigUpdateDtoThemeModeEnum._('unknownDefaultOpenApi');

AppConfigUpdateDtoThemeModeEnum _$appConfigUpdateDtoThemeModeEnumValueOf(
    String name) {
  switch (name) {
    case 'system':
      return _$appConfigUpdateDtoThemeModeEnum_system;
    case 'light':
      return _$appConfigUpdateDtoThemeModeEnum_light;
    case 'dark':
      return _$appConfigUpdateDtoThemeModeEnum_dark;
    case 'unknownDefaultOpenApi':
      return _$appConfigUpdateDtoThemeModeEnum_unknownDefaultOpenApi;
    default:
      return _$appConfigUpdateDtoThemeModeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AppConfigUpdateDtoThemeModeEnum>
    _$appConfigUpdateDtoThemeModeEnumValues = new BuiltSet<
        AppConfigUpdateDtoThemeModeEnum>(const <AppConfigUpdateDtoThemeModeEnum>[
  _$appConfigUpdateDtoThemeModeEnum_system,
  _$appConfigUpdateDtoThemeModeEnum_light,
  _$appConfigUpdateDtoThemeModeEnum_dark,
  _$appConfigUpdateDtoThemeModeEnum_unknownDefaultOpenApi,
]);

Serializer<AppConfigUpdateDtoThemeModeEnum>
    _$appConfigUpdateDtoThemeModeEnumSerializer =
    new _$AppConfigUpdateDtoThemeModeEnumSerializer();

class _$AppConfigUpdateDtoThemeModeEnumSerializer
    implements PrimitiveSerializer<AppConfigUpdateDtoThemeModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'system',
    'light': 'light',
    'dark': 'dark',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'system': 'system',
    'light': 'light',
    'dark': 'dark',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AppConfigUpdateDtoThemeModeEnum];
  @override
  final String wireName = 'AppConfigUpdateDtoThemeModeEnum';

  @override
  Object serialize(
          Serializers serializers, AppConfigUpdateDtoThemeModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppConfigUpdateDtoThemeModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppConfigUpdateDtoThemeModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppConfigUpdateDto extends AppConfigUpdateDto {
  @override
  final String? fontFamily;
  @override
  final String? name;
  @override
  final String? seedColor;
  @override
  final String? shortDescription;
  @override
  final AppConfigUpdateDtoThemeModeEnum? themeMode;
  @override
  final bool? useMaterial3;

  factory _$AppConfigUpdateDto(
          [void Function(AppConfigUpdateDtoBuilder)? updates]) =>
      (new AppConfigUpdateDtoBuilder()..update(updates))._build();

  _$AppConfigUpdateDto._(
      {this.fontFamily,
      this.name,
      this.seedColor,
      this.shortDescription,
      this.themeMode,
      this.useMaterial3})
      : super._();

  @override
  AppConfigUpdateDto rebuild(
          void Function(AppConfigUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigUpdateDtoBuilder toBuilder() =>
      new AppConfigUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigUpdateDto &&
        fontFamily == other.fontFamily &&
        name == other.name &&
        seedColor == other.seedColor &&
        shortDescription == other.shortDescription &&
        themeMode == other.themeMode &&
        useMaterial3 == other.useMaterial3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fontFamily.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seedColor.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, themeMode.hashCode);
    _$hash = $jc(_$hash, useMaterial3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigUpdateDto')
          ..add('fontFamily', fontFamily)
          ..add('name', name)
          ..add('seedColor', seedColor)
          ..add('shortDescription', shortDescription)
          ..add('themeMode', themeMode)
          ..add('useMaterial3', useMaterial3))
        .toString();
  }
}

class AppConfigUpdateDtoBuilder
    implements Builder<AppConfigUpdateDto, AppConfigUpdateDtoBuilder> {
  _$AppConfigUpdateDto? _$v;

  String? _fontFamily;
  String? get fontFamily => _$this._fontFamily;
  set fontFamily(String? fontFamily) => _$this._fontFamily = fontFamily;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seedColor;
  String? get seedColor => _$this._seedColor;
  set seedColor(String? seedColor) => _$this._seedColor = seedColor;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  AppConfigUpdateDtoThemeModeEnum? _themeMode;
  AppConfigUpdateDtoThemeModeEnum? get themeMode => _$this._themeMode;
  set themeMode(AppConfigUpdateDtoThemeModeEnum? themeMode) =>
      _$this._themeMode = themeMode;

  bool? _useMaterial3;
  bool? get useMaterial3 => _$this._useMaterial3;
  set useMaterial3(bool? useMaterial3) => _$this._useMaterial3 = useMaterial3;

  AppConfigUpdateDtoBuilder() {
    AppConfigUpdateDto._defaults(this);
  }

  AppConfigUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fontFamily = $v.fontFamily;
      _name = $v.name;
      _seedColor = $v.seedColor;
      _shortDescription = $v.shortDescription;
      _themeMode = $v.themeMode;
      _useMaterial3 = $v.useMaterial3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppConfigUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigUpdateDto;
  }

  @override
  void update(void Function(AppConfigUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigUpdateDto build() => _build();

  _$AppConfigUpdateDto _build() {
    final _$result = _$v ??
        new _$AppConfigUpdateDto._(
            fontFamily: fontFamily,
            name: name,
            seedColor: seedColor,
            shortDescription: shortDescription,
            themeMode: themeMode,
            useMaterial3: useMaterial3);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
