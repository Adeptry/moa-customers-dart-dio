// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifierList extends ModifierList {
  @override
  final String? id;
  @override
  final BuiltList<Modifier>? modifiers;
  @override
  final String? name;
  @override
  final num? ordinal;
  @override
  final MoaSelectionType? selectionType;

  factory _$ModifierList([void Function(ModifierListBuilder)? updates]) =>
      (new ModifierListBuilder()..update(updates))._build();

  _$ModifierList._(
      {this.id, this.modifiers, this.name, this.ordinal, this.selectionType})
      : super._();

  @override
  ModifierList rebuild(void Function(ModifierListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifierListBuilder toBuilder() => new ModifierListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifierList &&
        id == other.id &&
        modifiers == other.modifiers &&
        name == other.name &&
        ordinal == other.ordinal &&
        selectionType == other.selectionType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ordinal.hashCode);
    _$hash = $jc(_$hash, selectionType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModifierList')
          ..add('id', id)
          ..add('modifiers', modifiers)
          ..add('name', name)
          ..add('ordinal', ordinal)
          ..add('selectionType', selectionType))
        .toString();
  }
}

class ModifierListBuilder
    implements Builder<ModifierList, ModifierListBuilder> {
  _$ModifierList? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<Modifier>? _modifiers;
  ListBuilder<Modifier> get modifiers =>
      _$this._modifiers ??= new ListBuilder<Modifier>();
  set modifiers(ListBuilder<Modifier>? modifiers) =>
      _$this._modifiers = modifiers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _ordinal;
  num? get ordinal => _$this._ordinal;
  set ordinal(num? ordinal) => _$this._ordinal = ordinal;

  MoaSelectionType? _selectionType;
  MoaSelectionType? get selectionType => _$this._selectionType;
  set selectionType(MoaSelectionType? selectionType) =>
      _$this._selectionType = selectionType;

  ModifierListBuilder() {
    ModifierList._defaults(this);
  }

  ModifierListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiers = $v.modifiers?.toBuilder();
      _name = $v.name;
      _ordinal = $v.ordinal;
      _selectionType = $v.selectionType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifierList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModifierList;
  }

  @override
  void update(void Function(ModifierListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifierList build() => _build();

  _$ModifierList _build() {
    _$ModifierList _$result;
    try {
      _$result = _$v ??
          new _$ModifierList._(
              id: id,
              modifiers: _modifiers?.build(),
              name: name,
              ordinal: ordinal,
              selectionType: selectionType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiers';
        _modifiers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModifierList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
