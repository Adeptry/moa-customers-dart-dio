// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_modifier_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemModifierList extends ItemModifierList {
  @override
  final bool? enabled;
  @override
  final String? id;
  @override
  final Item? item;
  @override
  final num? maxSelectedModifiers;
  @override
  final num? minSelectedModifiers;
  @override
  final ModifierList? modifierList;

  factory _$ItemModifierList(
          [void Function(ItemModifierListBuilder)? updates]) =>
      (new ItemModifierListBuilder()..update(updates))._build();

  _$ItemModifierList._(
      {this.enabled,
      this.id,
      this.item,
      this.maxSelectedModifiers,
      this.minSelectedModifiers,
      this.modifierList})
      : super._();

  @override
  ItemModifierList rebuild(void Function(ItemModifierListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemModifierListBuilder toBuilder() =>
      new ItemModifierListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemModifierList &&
        enabled == other.enabled &&
        id == other.id &&
        item == other.item &&
        maxSelectedModifiers == other.maxSelectedModifiers &&
        minSelectedModifiers == other.minSelectedModifiers &&
        modifierList == other.modifierList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, maxSelectedModifiers.hashCode);
    _$hash = $jc(_$hash, minSelectedModifiers.hashCode);
    _$hash = $jc(_$hash, modifierList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemModifierList')
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('item', item)
          ..add('maxSelectedModifiers', maxSelectedModifiers)
          ..add('minSelectedModifiers', minSelectedModifiers)
          ..add('modifierList', modifierList))
        .toString();
  }
}

class ItemModifierListBuilder
    implements Builder<ItemModifierList, ItemModifierListBuilder> {
  _$ItemModifierList? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ItemBuilder? _item;
  ItemBuilder get item => _$this._item ??= new ItemBuilder();
  set item(ItemBuilder? item) => _$this._item = item;

  num? _maxSelectedModifiers;
  num? get maxSelectedModifiers => _$this._maxSelectedModifiers;
  set maxSelectedModifiers(num? maxSelectedModifiers) =>
      _$this._maxSelectedModifiers = maxSelectedModifiers;

  num? _minSelectedModifiers;
  num? get minSelectedModifiers => _$this._minSelectedModifiers;
  set minSelectedModifiers(num? minSelectedModifiers) =>
      _$this._minSelectedModifiers = minSelectedModifiers;

  ModifierListBuilder? _modifierList;
  ModifierListBuilder get modifierList =>
      _$this._modifierList ??= new ModifierListBuilder();
  set modifierList(ModifierListBuilder? modifierList) =>
      _$this._modifierList = modifierList;

  ItemModifierListBuilder() {
    ItemModifierList._defaults(this);
  }

  ItemModifierListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _id = $v.id;
      _item = $v.item?.toBuilder();
      _maxSelectedModifiers = $v.maxSelectedModifiers;
      _minSelectedModifiers = $v.minSelectedModifiers;
      _modifierList = $v.modifierList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemModifierList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemModifierList;
  }

  @override
  void update(void Function(ItemModifierListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemModifierList build() => _build();

  _$ItemModifierList _build() {
    _$ItemModifierList _$result;
    try {
      _$result = _$v ??
          new _$ItemModifierList._(
              enabled: enabled,
              id: id,
              item: _item?.build(),
              maxSelectedModifiers: maxSelectedModifiers,
              minSelectedModifiers: minSelectedModifiers,
              modifierList: _modifierList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();

        _$failedField = 'modifierList';
        _modifierList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemModifierList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
