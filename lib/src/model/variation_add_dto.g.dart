// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variation_add_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariationAddDto extends VariationAddDto {
  @override
  final String id;
  @override
  final BuiltList<String>? modifierIds;
  @override
  final num quantity;

  factory _$VariationAddDto([void Function(VariationAddDtoBuilder)? updates]) =>
      (new VariationAddDtoBuilder()..update(updates))._build();

  _$VariationAddDto._(
      {required this.id, this.modifierIds, required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'VariationAddDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'VariationAddDto', 'quantity');
  }

  @override
  VariationAddDto rebuild(void Function(VariationAddDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariationAddDtoBuilder toBuilder() =>
      new VariationAddDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariationAddDto &&
        id == other.id &&
        modifierIds == other.modifierIds &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifierIds.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VariationAddDto')
          ..add('id', id)
          ..add('modifierIds', modifierIds)
          ..add('quantity', quantity))
        .toString();
  }
}

class VariationAddDtoBuilder
    implements Builder<VariationAddDto, VariationAddDtoBuilder> {
  _$VariationAddDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _modifierIds;
  ListBuilder<String> get modifierIds =>
      _$this._modifierIds ??= new ListBuilder<String>();
  set modifierIds(ListBuilder<String>? modifierIds) =>
      _$this._modifierIds = modifierIds;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  VariationAddDtoBuilder() {
    VariationAddDto._defaults(this);
  }

  VariationAddDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifierIds = $v.modifierIds?.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VariationAddDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VariationAddDto;
  }

  @override
  void update(void Function(VariationAddDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VariationAddDto build() => _build();

  _$VariationAddDto _build() {
    _$VariationAddDto _$result;
    try {
      _$result = _$v ??
          new _$VariationAddDto._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'VariationAddDto', 'id'),
              modifierIds: _modifierIds?.build(),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'VariationAddDto', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifierIds';
        _modifierIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VariationAddDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
