// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Item extends Item {
  @override
  final String? description;
  @override
  final String? id;
  @override
  final BuiltList<CatalogImage>? images;
  @override
  final BuiltList<ItemModifierList>? itemModifierLists;
  @override
  final bool? moaEnabled;
  @override
  final num? moaOrdinal;
  @override
  final String? name;
  @override
  final BuiltList<Variation>? variations;

  factory _$Item([void Function(ItemBuilder)? updates]) =>
      (new ItemBuilder()..update(updates))._build();

  _$Item._(
      {this.description,
      this.id,
      this.images,
      this.itemModifierLists,
      this.moaEnabled,
      this.moaOrdinal,
      this.name,
      this.variations})
      : super._();

  @override
  Item rebuild(void Function(ItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemBuilder toBuilder() => new ItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Item &&
        description == other.description &&
        id == other.id &&
        images == other.images &&
        itemModifierLists == other.itemModifierLists &&
        moaEnabled == other.moaEnabled &&
        moaOrdinal == other.moaOrdinal &&
        name == other.name &&
        variations == other.variations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, itemModifierLists.hashCode);
    _$hash = $jc(_$hash, moaEnabled.hashCode);
    _$hash = $jc(_$hash, moaOrdinal.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, variations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Item')
          ..add('description', description)
          ..add('id', id)
          ..add('images', images)
          ..add('itemModifierLists', itemModifierLists)
          ..add('moaEnabled', moaEnabled)
          ..add('moaOrdinal', moaOrdinal)
          ..add('name', name)
          ..add('variations', variations))
        .toString();
  }
}

class ItemBuilder implements Builder<Item, ItemBuilder> {
  _$Item? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<CatalogImage>? _images;
  ListBuilder<CatalogImage> get images =>
      _$this._images ??= new ListBuilder<CatalogImage>();
  set images(ListBuilder<CatalogImage>? images) => _$this._images = images;

  ListBuilder<ItemModifierList>? _itemModifierLists;
  ListBuilder<ItemModifierList> get itemModifierLists =>
      _$this._itemModifierLists ??= new ListBuilder<ItemModifierList>();
  set itemModifierLists(ListBuilder<ItemModifierList>? itemModifierLists) =>
      _$this._itemModifierLists = itemModifierLists;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

  num? _moaOrdinal;
  num? get moaOrdinal => _$this._moaOrdinal;
  set moaOrdinal(num? moaOrdinal) => _$this._moaOrdinal = moaOrdinal;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<Variation>? _variations;
  ListBuilder<Variation> get variations =>
      _$this._variations ??= new ListBuilder<Variation>();
  set variations(ListBuilder<Variation>? variations) =>
      _$this._variations = variations;

  ItemBuilder() {
    Item._defaults(this);
  }

  ItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _itemModifierLists = $v.itemModifierLists?.toBuilder();
      _moaEnabled = $v.moaEnabled;
      _moaOrdinal = $v.moaOrdinal;
      _name = $v.name;
      _variations = $v.variations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Item other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Item;
  }

  @override
  void update(void Function(ItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Item build() => _build();

  _$Item _build() {
    _$Item _$result;
    try {
      _$result = _$v ??
          new _$Item._(
              description: description,
              id: id,
              images: _images?.build(),
              itemModifierLists: _itemModifierLists?.build(),
              moaEnabled: moaEnabled,
              moaOrdinal: moaOrdinal,
              name: name,
              variations: _variations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        _images?.build();
        _$failedField = 'itemModifierLists';
        _itemModifierLists?.build();

        _$failedField = 'variations';
        _variations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Item', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
