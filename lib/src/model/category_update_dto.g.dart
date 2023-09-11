// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryUpdateDto extends CategoryUpdateDto {
  @override
  final bool? moaEnabled;
  @override
  final num? moaOrdinal;

  factory _$CategoryUpdateDto(
          [void Function(CategoryUpdateDtoBuilder)? updates]) =>
      (new CategoryUpdateDtoBuilder()..update(updates))._build();

  _$CategoryUpdateDto._({this.moaEnabled, this.moaOrdinal}) : super._();

  @override
  CategoryUpdateDto rebuild(void Function(CategoryUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryUpdateDtoBuilder toBuilder() =>
      new CategoryUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryUpdateDto &&
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
    return (newBuiltValueToStringHelper(r'CategoryUpdateDto')
          ..add('moaEnabled', moaEnabled)
          ..add('moaOrdinal', moaOrdinal))
        .toString();
  }
}

class CategoryUpdateDtoBuilder
    implements Builder<CategoryUpdateDto, CategoryUpdateDtoBuilder> {
  _$CategoryUpdateDto? _$v;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

  num? _moaOrdinal;
  num? get moaOrdinal => _$this._moaOrdinal;
  set moaOrdinal(num? moaOrdinal) => _$this._moaOrdinal = moaOrdinal;

  CategoryUpdateDtoBuilder() {
    CategoryUpdateDto._defaults(this);
  }

  CategoryUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moaEnabled = $v.moaEnabled;
      _moaOrdinal = $v.moaOrdinal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryUpdateDto;
  }

  @override
  void update(void Function(CategoryUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryUpdateDto build() => _build();

  _$CategoryUpdateDto _build() {
    final _$result = _$v ??
        new _$CategoryUpdateDto._(
            moaEnabled: moaEnabled, moaOrdinal: moaOrdinal);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
