// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemUpdateDto extends ItemUpdateDto {
  @override
  final bool? moaEnabled;
  @override
  final num? moaOrdinal;

  factory _$ItemUpdateDto([void Function(ItemUpdateDtoBuilder)? updates]) =>
      (new ItemUpdateDtoBuilder()..update(updates))._build();

  _$ItemUpdateDto._({this.moaEnabled, this.moaOrdinal}) : super._();

  @override
  ItemUpdateDto rebuild(void Function(ItemUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemUpdateDtoBuilder toBuilder() => new ItemUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemUpdateDto &&
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
    return (newBuiltValueToStringHelper(r'ItemUpdateDto')
          ..add('moaEnabled', moaEnabled)
          ..add('moaOrdinal', moaOrdinal))
        .toString();
  }
}

class ItemUpdateDtoBuilder
    implements Builder<ItemUpdateDto, ItemUpdateDtoBuilder> {
  _$ItemUpdateDto? _$v;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

  num? _moaOrdinal;
  num? get moaOrdinal => _$this._moaOrdinal;
  set moaOrdinal(num? moaOrdinal) => _$this._moaOrdinal = moaOrdinal;

  ItemUpdateDtoBuilder() {
    ItemUpdateDto._defaults(this);
  }

  ItemUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moaEnabled = $v.moaEnabled;
      _moaOrdinal = $v.moaOrdinal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemUpdateDto;
  }

  @override
  void update(void Function(ItemUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemUpdateDto build() => _build();

  _$ItemUpdateDto _build() {
    final _$result = _$v ??
        new _$ItemUpdateDto._(moaEnabled: moaEnabled, moaOrdinal: moaOrdinal);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
