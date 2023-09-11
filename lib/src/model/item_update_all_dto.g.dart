// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_update_all_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemUpdateAllDto extends ItemUpdateAllDto {
  @override
  final String id;
  @override
  final bool? moaEnabled;
  @override
  final num? moaOrdinal;

  factory _$ItemUpdateAllDto(
          [void Function(ItemUpdateAllDtoBuilder)? updates]) =>
      (new ItemUpdateAllDtoBuilder()..update(updates))._build();

  _$ItemUpdateAllDto._({required this.id, this.moaEnabled, this.moaOrdinal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ItemUpdateAllDto', 'id');
  }

  @override
  ItemUpdateAllDto rebuild(void Function(ItemUpdateAllDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemUpdateAllDtoBuilder toBuilder() =>
      new ItemUpdateAllDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemUpdateAllDto &&
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
    return (newBuiltValueToStringHelper(r'ItemUpdateAllDto')
          ..add('id', id)
          ..add('moaEnabled', moaEnabled)
          ..add('moaOrdinal', moaOrdinal))
        .toString();
  }
}

class ItemUpdateAllDtoBuilder
    implements Builder<ItemUpdateAllDto, ItemUpdateAllDtoBuilder> {
  _$ItemUpdateAllDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

  num? _moaOrdinal;
  num? get moaOrdinal => _$this._moaOrdinal;
  set moaOrdinal(num? moaOrdinal) => _$this._moaOrdinal = moaOrdinal;

  ItemUpdateAllDtoBuilder() {
    ItemUpdateAllDto._defaults(this);
  }

  ItemUpdateAllDtoBuilder get _$this {
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
  void replace(ItemUpdateAllDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemUpdateAllDto;
  }

  @override
  void update(void Function(ItemUpdateAllDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemUpdateAllDto build() => _build();

  _$ItemUpdateAllDto _build() {
    final _$result = _$v ??
        new _$ItemUpdateAllDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ItemUpdateAllDto', 'id'),
            moaEnabled: moaEnabled,
            moaOrdinal: moaOrdinal);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
