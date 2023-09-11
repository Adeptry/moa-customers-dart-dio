// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationUpdateDto extends LocationUpdateDto {
  @override
  final bool? moaEnabled;
  @override
  final num? moaOrdinal;

  factory _$LocationUpdateDto(
          [void Function(LocationUpdateDtoBuilder)? updates]) =>
      (new LocationUpdateDtoBuilder()..update(updates))._build();

  _$LocationUpdateDto._({this.moaEnabled, this.moaOrdinal}) : super._();

  @override
  LocationUpdateDto rebuild(void Function(LocationUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationUpdateDtoBuilder toBuilder() =>
      new LocationUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationUpdateDto &&
        moaEnabled == other.moaEnabled &&
        moaOrdinal == other.moaOrdinal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, moaEnabled.hashCode);
    _$hash = $jc(_$hash, moaOrdinal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationUpdateDto')
          ..add('moaEnabled', moaEnabled)
          ..add('moaOrdinal', moaOrdinal))
        .toString();
  }
}

class LocationUpdateDtoBuilder
    implements Builder<LocationUpdateDto, LocationUpdateDtoBuilder> {
  _$LocationUpdateDto? _$v;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

  num? _moaOrdinal;
  num? get moaOrdinal => _$this._moaOrdinal;
  set moaOrdinal(num? moaOrdinal) => _$this._moaOrdinal = moaOrdinal;

  LocationUpdateDtoBuilder() {
    LocationUpdateDto._defaults(this);
  }

  LocationUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moaEnabled = $v.moaEnabled;
      _moaOrdinal = $v.moaOrdinal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationUpdateDto;
  }

  @override
  void update(void Function(LocationUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationUpdateDto build() => _build();

  _$LocationUpdateDto _build() {
    final _$result = _$v ??
        new _$LocationUpdateDto._(
            moaEnabled: moaEnabled, moaOrdinal: moaOrdinal);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
