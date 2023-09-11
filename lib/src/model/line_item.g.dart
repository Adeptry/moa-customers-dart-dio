// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LineItem extends LineItem {
  @override
  final num? basePriceMoney;
  @override
  final String? currency;
  @override
  final num? grossSalesMoneyAmount;
  @override
  final String? id;
  @override
  final BuiltList<LineItemModifier>? modifiers;
  @override
  final String? name;
  @override
  final String? note;
  @override
  final String? quantity;
  @override
  final num? totalDiscountMoneyAmount;
  @override
  final num? totalMoneyAmount;
  @override
  final num? totalServiceChargeMoneyAmount;
  @override
  final num? totalTaxMoneyAmount;
  @override
  final String? variationName;
  @override
  final num? variationTotalMoneyAmount;

  factory _$LineItem([void Function(LineItemBuilder)? updates]) =>
      (new LineItemBuilder()..update(updates))._build();

  _$LineItem._(
      {this.basePriceMoney,
      this.currency,
      this.grossSalesMoneyAmount,
      this.id,
      this.modifiers,
      this.name,
      this.note,
      this.quantity,
      this.totalDiscountMoneyAmount,
      this.totalMoneyAmount,
      this.totalServiceChargeMoneyAmount,
      this.totalTaxMoneyAmount,
      this.variationName,
      this.variationTotalMoneyAmount})
      : super._();

  @override
  LineItem rebuild(void Function(LineItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LineItemBuilder toBuilder() => new LineItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LineItem &&
        basePriceMoney == other.basePriceMoney &&
        currency == other.currency &&
        grossSalesMoneyAmount == other.grossSalesMoneyAmount &&
        id == other.id &&
        modifiers == other.modifiers &&
        name == other.name &&
        note == other.note &&
        quantity == other.quantity &&
        totalDiscountMoneyAmount == other.totalDiscountMoneyAmount &&
        totalMoneyAmount == other.totalMoneyAmount &&
        totalServiceChargeMoneyAmount == other.totalServiceChargeMoneyAmount &&
        totalTaxMoneyAmount == other.totalTaxMoneyAmount &&
        variationName == other.variationName &&
        variationTotalMoneyAmount == other.variationTotalMoneyAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, basePriceMoney.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, grossSalesMoneyAmount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, totalDiscountMoneyAmount.hashCode);
    _$hash = $jc(_$hash, totalMoneyAmount.hashCode);
    _$hash = $jc(_$hash, totalServiceChargeMoneyAmount.hashCode);
    _$hash = $jc(_$hash, totalTaxMoneyAmount.hashCode);
    _$hash = $jc(_$hash, variationName.hashCode);
    _$hash = $jc(_$hash, variationTotalMoneyAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LineItem')
          ..add('basePriceMoney', basePriceMoney)
          ..add('currency', currency)
          ..add('grossSalesMoneyAmount', grossSalesMoneyAmount)
          ..add('id', id)
          ..add('modifiers', modifiers)
          ..add('name', name)
          ..add('note', note)
          ..add('quantity', quantity)
          ..add('totalDiscountMoneyAmount', totalDiscountMoneyAmount)
          ..add('totalMoneyAmount', totalMoneyAmount)
          ..add('totalServiceChargeMoneyAmount', totalServiceChargeMoneyAmount)
          ..add('totalTaxMoneyAmount', totalTaxMoneyAmount)
          ..add('variationName', variationName)
          ..add('variationTotalMoneyAmount', variationTotalMoneyAmount))
        .toString();
  }
}

class LineItemBuilder implements Builder<LineItem, LineItemBuilder> {
  _$LineItem? _$v;

  num? _basePriceMoney;
  num? get basePriceMoney => _$this._basePriceMoney;
  set basePriceMoney(num? basePriceMoney) =>
      _$this._basePriceMoney = basePriceMoney;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _grossSalesMoneyAmount;
  num? get grossSalesMoneyAmount => _$this._grossSalesMoneyAmount;
  set grossSalesMoneyAmount(num? grossSalesMoneyAmount) =>
      _$this._grossSalesMoneyAmount = grossSalesMoneyAmount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<LineItemModifier>? _modifiers;
  ListBuilder<LineItemModifier> get modifiers =>
      _$this._modifiers ??= new ListBuilder<LineItemModifier>();
  set modifiers(ListBuilder<LineItemModifier>? modifiers) =>
      _$this._modifiers = modifiers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _quantity;
  String? get quantity => _$this._quantity;
  set quantity(String? quantity) => _$this._quantity = quantity;

  num? _totalDiscountMoneyAmount;
  num? get totalDiscountMoneyAmount => _$this._totalDiscountMoneyAmount;
  set totalDiscountMoneyAmount(num? totalDiscountMoneyAmount) =>
      _$this._totalDiscountMoneyAmount = totalDiscountMoneyAmount;

  num? _totalMoneyAmount;
  num? get totalMoneyAmount => _$this._totalMoneyAmount;
  set totalMoneyAmount(num? totalMoneyAmount) =>
      _$this._totalMoneyAmount = totalMoneyAmount;

  num? _totalServiceChargeMoneyAmount;
  num? get totalServiceChargeMoneyAmount =>
      _$this._totalServiceChargeMoneyAmount;
  set totalServiceChargeMoneyAmount(num? totalServiceChargeMoneyAmount) =>
      _$this._totalServiceChargeMoneyAmount = totalServiceChargeMoneyAmount;

  num? _totalTaxMoneyAmount;
  num? get totalTaxMoneyAmount => _$this._totalTaxMoneyAmount;
  set totalTaxMoneyAmount(num? totalTaxMoneyAmount) =>
      _$this._totalTaxMoneyAmount = totalTaxMoneyAmount;

  String? _variationName;
  String? get variationName => _$this._variationName;
  set variationName(String? variationName) =>
      _$this._variationName = variationName;

  num? _variationTotalMoneyAmount;
  num? get variationTotalMoneyAmount => _$this._variationTotalMoneyAmount;
  set variationTotalMoneyAmount(num? variationTotalMoneyAmount) =>
      _$this._variationTotalMoneyAmount = variationTotalMoneyAmount;

  LineItemBuilder() {
    LineItem._defaults(this);
  }

  LineItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _basePriceMoney = $v.basePriceMoney;
      _currency = $v.currency;
      _grossSalesMoneyAmount = $v.grossSalesMoneyAmount;
      _id = $v.id;
      _modifiers = $v.modifiers?.toBuilder();
      _name = $v.name;
      _note = $v.note;
      _quantity = $v.quantity;
      _totalDiscountMoneyAmount = $v.totalDiscountMoneyAmount;
      _totalMoneyAmount = $v.totalMoneyAmount;
      _totalServiceChargeMoneyAmount = $v.totalServiceChargeMoneyAmount;
      _totalTaxMoneyAmount = $v.totalTaxMoneyAmount;
      _variationName = $v.variationName;
      _variationTotalMoneyAmount = $v.variationTotalMoneyAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LineItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LineItem;
  }

  @override
  void update(void Function(LineItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LineItem build() => _build();

  _$LineItem _build() {
    _$LineItem _$result;
    try {
      _$result = _$v ??
          new _$LineItem._(
              basePriceMoney: basePriceMoney,
              currency: currency,
              grossSalesMoneyAmount: grossSalesMoneyAmount,
              id: id,
              modifiers: _modifiers?.build(),
              name: name,
              note: note,
              quantity: quantity,
              totalDiscountMoneyAmount: totalDiscountMoneyAmount,
              totalMoneyAmount: totalMoneyAmount,
              totalServiceChargeMoneyAmount: totalServiceChargeMoneyAmount,
              totalTaxMoneyAmount: totalTaxMoneyAmount,
              variationName: variationName,
              variationTotalMoneyAmount: variationTotalMoneyAmount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiers';
        _modifiers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LineItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
