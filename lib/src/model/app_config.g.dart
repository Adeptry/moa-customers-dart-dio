// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppConfig extends AppConfig {
  @override
  final String? blockingMessage;
  @override
  final String? fontFamily;
  @override
  final FileEntity? iconFile;
  @override
  final String? message;
  @override
  final String? minimumVersion;
  @override
  final String? name;
  @override
  final String? seedColor;
  @override
  final bool? showAds;
  @override
  final bool? showsAds;
  @override
  final ThemeModeEnum? themeMode;
  @override
  final bool? useMaterial3;

  factory _$AppConfig([void Function(AppConfigBuilder)? updates]) =>
      (new AppConfigBuilder()..update(updates))._build();

  _$AppConfig._(
      {this.blockingMessage,
      this.fontFamily,
      this.iconFile,
      this.message,
      this.minimumVersion,
      this.name,
      this.seedColor,
      this.showAds,
      this.showsAds,
      this.themeMode,
      this.useMaterial3})
      : super._();

  @override
  AppConfig rebuild(void Function(AppConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigBuilder toBuilder() => new AppConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfig &&
        blockingMessage == other.blockingMessage &&
        fontFamily == other.fontFamily &&
        iconFile == other.iconFile &&
        message == other.message &&
        minimumVersion == other.minimumVersion &&
        name == other.name &&
        seedColor == other.seedColor &&
        showAds == other.showAds &&
        showsAds == other.showsAds &&
        themeMode == other.themeMode &&
        useMaterial3 == other.useMaterial3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blockingMessage.hashCode);
    _$hash = $jc(_$hash, fontFamily.hashCode);
    _$hash = $jc(_$hash, iconFile.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, minimumVersion.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seedColor.hashCode);
    _$hash = $jc(_$hash, showAds.hashCode);
    _$hash = $jc(_$hash, showsAds.hashCode);
    _$hash = $jc(_$hash, themeMode.hashCode);
    _$hash = $jc(_$hash, useMaterial3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfig')
          ..add('blockingMessage', blockingMessage)
          ..add('fontFamily', fontFamily)
          ..add('iconFile', iconFile)
          ..add('message', message)
          ..add('minimumVersion', minimumVersion)
          ..add('name', name)
          ..add('seedColor', seedColor)
          ..add('showAds', showAds)
          ..add('showsAds', showsAds)
          ..add('themeMode', themeMode)
          ..add('useMaterial3', useMaterial3))
        .toString();
  }
}

class AppConfigBuilder implements Builder<AppConfig, AppConfigBuilder> {
  _$AppConfig? _$v;

  String? _blockingMessage;
  String? get blockingMessage => _$this._blockingMessage;
  set blockingMessage(String? blockingMessage) =>
      _$this._blockingMessage = blockingMessage;

  String? _fontFamily;
  String? get fontFamily => _$this._fontFamily;
  set fontFamily(String? fontFamily) => _$this._fontFamily = fontFamily;

  FileEntityBuilder? _iconFile;
  FileEntityBuilder get iconFile =>
      _$this._iconFile ??= new FileEntityBuilder();
  set iconFile(FileEntityBuilder? iconFile) => _$this._iconFile = iconFile;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _minimumVersion;
  String? get minimumVersion => _$this._minimumVersion;
  set minimumVersion(String? minimumVersion) =>
      _$this._minimumVersion = minimumVersion;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seedColor;
  String? get seedColor => _$this._seedColor;
  set seedColor(String? seedColor) => _$this._seedColor = seedColor;

  bool? _showAds;
  bool? get showAds => _$this._showAds;
  set showAds(bool? showAds) => _$this._showAds = showAds;

  bool? _showsAds;
  bool? get showsAds => _$this._showsAds;
  set showsAds(bool? showsAds) => _$this._showsAds = showsAds;

  ThemeModeEnum? _themeMode;
  ThemeModeEnum? get themeMode => _$this._themeMode;
  set themeMode(ThemeModeEnum? themeMode) => _$this._themeMode = themeMode;

  bool? _useMaterial3;
  bool? get useMaterial3 => _$this._useMaterial3;
  set useMaterial3(bool? useMaterial3) => _$this._useMaterial3 = useMaterial3;

  AppConfigBuilder() {
    AppConfig._defaults(this);
  }

  AppConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockingMessage = $v.blockingMessage;
      _fontFamily = $v.fontFamily;
      _iconFile = $v.iconFile?.toBuilder();
      _message = $v.message;
      _minimumVersion = $v.minimumVersion;
      _name = $v.name;
      _seedColor = $v.seedColor;
      _showAds = $v.showAds;
      _showsAds = $v.showsAds;
      _themeMode = $v.themeMode;
      _useMaterial3 = $v.useMaterial3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfig;
  }

  @override
  void update(void Function(AppConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfig build() => _build();

  _$AppConfig _build() {
    _$AppConfig _$result;
    try {
      _$result = _$v ??
          new _$AppConfig._(
              blockingMessage: blockingMessage,
              fontFamily: fontFamily,
              iconFile: _iconFile?.build(),
              message: message,
              minimumVersion: minimumVersion,
              name: name,
              seedColor: seedColor,
              showAds: showAds,
              showsAds: showsAds,
              themeMode: themeMode,
              useMaterial3: useMaterial3);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'iconFile';
        _iconFile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
