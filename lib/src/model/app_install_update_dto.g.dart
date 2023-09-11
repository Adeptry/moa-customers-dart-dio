// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_install_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInstallUpdateDto extends AppInstallUpdateDto {
  @override
  final String? firebaseCloudMessagingToken;
  @override
  final String? firebaseInstallationId;

  factory _$AppInstallUpdateDto(
          [void Function(AppInstallUpdateDtoBuilder)? updates]) =>
      (new AppInstallUpdateDtoBuilder()..update(updates))._build();

  _$AppInstallUpdateDto._(
      {this.firebaseCloudMessagingToken, this.firebaseInstallationId})
      : super._();

  @override
  AppInstallUpdateDto rebuild(
          void Function(AppInstallUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInstallUpdateDtoBuilder toBuilder() =>
      new AppInstallUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInstallUpdateDto &&
        firebaseCloudMessagingToken == other.firebaseCloudMessagingToken &&
        firebaseInstallationId == other.firebaseInstallationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firebaseCloudMessagingToken.hashCode);
    _$hash = $jc(_$hash, firebaseInstallationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInstallUpdateDto')
          ..add('firebaseCloudMessagingToken', firebaseCloudMessagingToken)
          ..add('firebaseInstallationId', firebaseInstallationId))
        .toString();
  }
}

class AppInstallUpdateDtoBuilder
    implements Builder<AppInstallUpdateDto, AppInstallUpdateDtoBuilder> {
  _$AppInstallUpdateDto? _$v;

  String? _firebaseCloudMessagingToken;
  String? get firebaseCloudMessagingToken =>
      _$this._firebaseCloudMessagingToken;
  set firebaseCloudMessagingToken(String? firebaseCloudMessagingToken) =>
      _$this._firebaseCloudMessagingToken = firebaseCloudMessagingToken;

  String? _firebaseInstallationId;
  String? get firebaseInstallationId => _$this._firebaseInstallationId;
  set firebaseInstallationId(String? firebaseInstallationId) =>
      _$this._firebaseInstallationId = firebaseInstallationId;

  AppInstallUpdateDtoBuilder() {
    AppInstallUpdateDto._defaults(this);
  }

  AppInstallUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firebaseCloudMessagingToken = $v.firebaseCloudMessagingToken;
      _firebaseInstallationId = $v.firebaseInstallationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInstallUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInstallUpdateDto;
  }

  @override
  void update(void Function(AppInstallUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInstallUpdateDto build() => _build();

  _$AppInstallUpdateDto _build() {
    final _$result = _$v ??
        new _$AppInstallUpdateDto._(
            firebaseCloudMessagingToken: firebaseCloudMessagingToken,
            firebaseInstallationId: firebaseInstallationId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
