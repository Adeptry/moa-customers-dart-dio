// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variation_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariationUpdateDto extends VariationUpdateDto {
  @override
  final bool moaEnabled;

  factory _$VariationUpdateDto(
          [void Function(VariationUpdateDtoBuilder)? updates]) =>
      (new VariationUpdateDtoBuilder()..update(updates))._build();

  _$VariationUpdateDto._({required this.moaEnabled}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        moaEnabled, r'VariationUpdateDto', 'moaEnabled');
  }

  @override
  VariationUpdateDto rebuild(
          void Function(VariationUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariationUpdateDtoBuilder toBuilder() =>
      new VariationUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariationUpdateDto && moaEnabled == other.moaEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, moaEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VariationUpdateDto')
          ..add('moaEnabled', moaEnabled))
        .toString();
  }
}

class VariationUpdateDtoBuilder
    implements Builder<VariationUpdateDto, VariationUpdateDtoBuilder> {
  _$VariationUpdateDto? _$v;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

  VariationUpdateDtoBuilder() {
    VariationUpdateDto._defaults(this);
  }

  VariationUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moaEnabled = $v.moaEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VariationUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VariationUpdateDto;
  }

  @override
  void update(void Function(VariationUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VariationUpdateDto build() => _build();

  _$VariationUpdateDto _build() {
    final _$result = _$v ??
        new _$VariationUpdateDto._(
            moaEnabled: BuiltValueNullFieldError.checkNotNull(
                moaEnabled, r'VariationUpdateDto', 'moaEnabled'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
