// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_modifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LineItemModifier extends LineItemModifier {
  @override
  final num? baseMoneyAmount;
  @override
  final String? currency;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? quantity;
  @override
  final num? totalMoneyAmount;

  factory _$LineItemModifier(
          [void Function(LineItemModifierBuilder)? updates]) =>
      (new LineItemModifierBuilder()..update(updates))._build();

  _$LineItemModifier._(
      {this.baseMoneyAmount,
      this.currency,
      this.id,
      this.name,
      this.quantity,
      this.totalMoneyAmount})
      : super._();

  @override
  LineItemModifier rebuild(void Function(LineItemModifierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LineItemModifierBuilder toBuilder() =>
      new LineItemModifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LineItemModifier &&
        baseMoneyAmount == other.baseMoneyAmount &&
        currency == other.currency &&
        id == other.id &&
        name == other.name &&
        quantity == other.quantity &&
        totalMoneyAmount == other.totalMoneyAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseMoneyAmount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, totalMoneyAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LineItemModifier')
          ..add('baseMoneyAmount', baseMoneyAmount)
          ..add('currency', currency)
          ..add('id', id)
          ..add('name', name)
          ..add('quantity', quantity)
          ..add('totalMoneyAmount', totalMoneyAmount))
        .toString();
  }
}

class LineItemModifierBuilder
    implements Builder<LineItemModifier, LineItemModifierBuilder> {
  _$LineItemModifier? _$v;

  num? _baseMoneyAmount;
  num? get baseMoneyAmount => _$this._baseMoneyAmount;
  set baseMoneyAmount(num? baseMoneyAmount) =>
      _$this._baseMoneyAmount = baseMoneyAmount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  num? _totalMoneyAmount;
  num? get totalMoneyAmount => _$this._totalMoneyAmount;
  set totalMoneyAmount(num? totalMoneyAmount) =>
      _$this._totalMoneyAmount = totalMoneyAmount;

  LineItemModifierBuilder() {
    LineItemModifier._defaults(this);
  }

  LineItemModifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseMoneyAmount = $v.baseMoneyAmount;
      _currency = $v.currency;
      _id = $v.id;
      _name = $v.name;
      _quantity = $v.quantity;
      _totalMoneyAmount = $v.totalMoneyAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LineItemModifier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LineItemModifier;
  }

  @override
  void update(void Function(LineItemModifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LineItemModifier build() => _build();

  _$LineItemModifier _build() {
    final _$result = _$v ??
        new _$LineItemModifier._(
            baseMoneyAmount: baseMoneyAmount,
            currency: currency,
            id: id,
            name: name,
            quantity: quantity,
            totalMoneyAmount: totalMoneyAmount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
