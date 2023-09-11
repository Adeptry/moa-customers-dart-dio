// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Variation extends Variation {
  @override
  final String? id;
  @override
  final bool? moaEnabled;
  @override
  final String? name;
  @override
  final num? ordinal;
  @override
  final num? priceAmount;
  @override
  final String? priceCurrency;

  factory _$Variation([void Function(VariationBuilder)? updates]) =>
      (new VariationBuilder()..update(updates))._build();

  _$Variation._(
      {this.id,
      this.moaEnabled,
      this.name,
      this.ordinal,
      this.priceAmount,
      this.priceCurrency})
      : super._();

  @override
  Variation rebuild(void Function(VariationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariationBuilder toBuilder() => new VariationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Variation &&
        id == other.id &&
        moaEnabled == other.moaEnabled &&
        name == other.name &&
        ordinal == other.ordinal &&
        priceAmount == other.priceAmount &&
        priceCurrency == other.priceCurrency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, moaEnabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ordinal.hashCode);
    _$hash = $jc(_$hash, priceAmount.hashCode);
    _$hash = $jc(_$hash, priceCurrency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Variation')
          ..add('id', id)
          ..add('moaEnabled', moaEnabled)
          ..add('name', name)
          ..add('ordinal', ordinal)
          ..add('priceAmount', priceAmount)
          ..add('priceCurrency', priceCurrency))
        .toString();
  }
}

class VariationBuilder implements Builder<Variation, VariationBuilder> {
  _$Variation? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

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

  VariationBuilder() {
    Variation._defaults(this);
  }

  VariationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _moaEnabled = $v.moaEnabled;
      _name = $v.name;
      _ordinal = $v.ordinal;
      _priceAmount = $v.priceAmount;
      _priceCurrency = $v.priceCurrency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Variation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Variation;
  }

  @override
  void update(void Function(VariationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Variation build() => _build();

  _$Variation _build() {
    final _$result = _$v ??
        new _$Variation._(
            id: id,
            moaEnabled: moaEnabled,
            name: name,
            ordinal: ordinal,
            priceAmount: priceAmount,
            priceCurrency: priceCurrency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
