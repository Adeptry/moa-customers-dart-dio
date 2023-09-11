// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_update_all_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryUpdateAllDto extends CategoryUpdateAllDto {
  @override
  final String id;
  @override
  final bool? moaEnabled;
  @override
  final num? moaOrdinal;

  factory _$CategoryUpdateAllDto(
          [void Function(CategoryUpdateAllDtoBuilder)? updates]) =>
      (new CategoryUpdateAllDtoBuilder()..update(updates))._build();

  _$CategoryUpdateAllDto._({required this.id, this.moaEnabled, this.moaOrdinal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CategoryUpdateAllDto', 'id');
  }

  @override
  CategoryUpdateAllDto rebuild(
          void Function(CategoryUpdateAllDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryUpdateAllDtoBuilder toBuilder() =>
      new CategoryUpdateAllDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryUpdateAllDto &&
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
    return (newBuiltValueToStringHelper(r'CategoryUpdateAllDto')
          ..add('id', id)
          ..add('moaEnabled', moaEnabled)
          ..add('moaOrdinal', moaOrdinal))
        .toString();
  }
}

class CategoryUpdateAllDtoBuilder
    implements Builder<CategoryUpdateAllDto, CategoryUpdateAllDtoBuilder> {
  _$CategoryUpdateAllDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

  num? _moaOrdinal;
  num? get moaOrdinal => _$this._moaOrdinal;
  set moaOrdinal(num? moaOrdinal) => _$this._moaOrdinal = moaOrdinal;

  CategoryUpdateAllDtoBuilder() {
    CategoryUpdateAllDto._defaults(this);
  }

  CategoryUpdateAllDtoBuilder get _$this {
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
  void replace(CategoryUpdateAllDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryUpdateAllDto;
  }

  @override
  void update(void Function(CategoryUpdateAllDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryUpdateAllDto build() => _build();

  _$CategoryUpdateAllDto _build() {
    final _$result = _$v ??
        new _$CategoryUpdateAllDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CategoryUpdateAllDto', 'id'),
            moaEnabled: moaEnabled,
            moaOrdinal: moaOrdinal);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
