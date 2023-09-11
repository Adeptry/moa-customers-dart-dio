// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Modifier extends Modifier {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final num? ordinal;
  @override
  final num? priceAmount;
  @override
  final String? priceCurrency;

  factory _$Modifier([void Function(ModifierBuilder)? updates]) =>
      (new ModifierBuilder()..update(updates))._build();

  _$Modifier._(
      {this.id, this.name, this.ordinal, this.priceAmount, this.priceCurrency})
      : super._();

  @override
  Modifier rebuild(void Function(ModifierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifierBuilder toBuilder() => new ModifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Modifier &&
        id == other.id &&
        name == other.name &&
        ordinal == other.ordinal &&
        priceAmount == other.priceAmount &&
        priceCurrency == other.priceCurrency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ordinal.hashCode);
    _$hash = $jc(_$hash, priceAmount.hashCode);
    _$hash = $jc(_$hash, priceCurrency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Modifier')
          ..add('id', id)
          ..add('name', name)
          ..add('ordinal', ordinal)
          ..add('priceAmount', priceAmount)
          ..add('priceCurrency', priceCurrency))
        .toString();
  }
}

class ModifierBuilder implements Builder<Modifier, ModifierBuilder> {
  _$Modifier? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _ordinal;
  num? get ordinal => _$this._ordinal;
  set ordinal(num? ordinal) => _$this._ordinal = ordinal;

  num? _priceAmount;
  num? get priceAmount => _$this._priceAmount;
  set priceAmount(num? priceAmount) => _$this._priceAmount = priceAmount;

  String? _priceCurrency;
  String? get priceCurrency => _$this._priceCurrency;
  set priceCurrency(String? priceCurrency) =>
      _$this._priceCurrency = priceCurrency;

  ModifierBuilder() {
    Modifier._defaults(this);
  }

  ModifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _ordinal = $v.ordinal;
      _priceAmount = $v.priceAmount;
      _priceCurrency = $v.priceCurrency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Modifier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Modifier;
  }

  @override
  void update(void Function(ModifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Modifier build() => _build();

  _$Modifier _build() {
    final _$result = _$v ??
        new _$Modifier._(
            id: id,
            name: name,
            ordinal: ordinal,
            priceAmount: priceAmount,
            priceCurrency: priceCurrency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
