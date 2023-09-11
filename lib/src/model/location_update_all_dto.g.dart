// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_update_all_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationUpdateAllDto extends LocationUpdateAllDto {
  @override
  final String id;
  @override
  final bool? moaEnabled;
  @override
  final num? moaOrdinal;

  factory _$LocationUpdateAllDto(
          [void Function(LocationUpdateAllDtoBuilder)? updates]) =>
      (new LocationUpdateAllDtoBuilder()..update(updates))._build();

  _$LocationUpdateAllDto._({required this.id, this.moaEnabled, this.moaOrdinal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LocationUpdateAllDto', 'id');
  }

  @override
  LocationUpdateAllDto rebuild(
          void Function(LocationUpdateAllDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationUpdateAllDtoBuilder toBuilder() =>
      new LocationUpdateAllDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationUpdateAllDto &&
        id == other.id &&
        moaEnabled == other.moaEnabled &&
        moaOrdinal == other.moaOrdinal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, moaEnabled.hashCode);
    _$hash = $jc(_$hash, moaOrdinal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationUpdateAllDto')
          ..add('id', id)
          ..add('moaEnabled', moaEnabled)
          ..add('moaOrdinal', moaOrdinal))
        .toString();
  }
}

class LocationUpdateAllDtoBuilder
    implements Builder<LocationUpdateAllDto, LocationUpdateAllDtoBuilder> {
  _$LocationUpdateAllDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

  num? _moaOrdinal;
  num? get moaOrdinal => _$this._moaOrdinal;
  set moaOrdinal(num? moaOrdinal) => _$this._moaOrdinal = moaOrdinal;

  LocationUpdateAllDtoBuilder() {
    LocationUpdateAllDto._defaults(this);
  }

  LocationUpdateAllDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _moaEnabled = $v.moaEnabled;
      _moaOrdinal = $v.moaOrdinal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationUpdateAllDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationUpdateAllDto;
  }

  @override
  void update(void Function(LocationUpdateAllDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationUpdateAllDto build() => _build();

  _$LocationUpdateAllDto _build() {
    final _$result = _$v ??
        new _$LocationUpdateAllDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LocationUpdateAllDto', 'id'),
            moaEnabled: moaEnabled,
            moaOrdinal: moaOrdinal);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
