// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Order extends Order {
  @override
  final DateTime? closedAt;
  @override
  final String? currency;
  @override
  final Customer? customer;
  @override
  final String? id;
  @override
  final BuiltList<LineItem>? lineItems;
  @override
  final Location? location;
  @override
  final num? totalMoneyAmount;
  @override
  final num? totalMoneyDiscountAmount;
  @override
  final num? totalMoneyServiceChargeAmount;
  @override
  final num? totalMoneyTaxAmount;
  @override
  final num? totalMoneyTipAmount;

  factory _$Order([void Function(OrderBuilder)? updates]) =>
      (new OrderBuilder()..update(updates))._build();

  _$Order._(
      {this.closedAt,
      this.currency,
      this.customer,
      this.id,
      this.lineItems,
      this.location,
      this.totalMoneyAmount,
      this.totalMoneyDiscountAmount,
      this.totalMoneyServiceChargeAmount,
      this.totalMoneyTaxAmount,
      this.totalMoneyTipAmount})
      : super._();

  @override
  Order rebuild(void Function(OrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBuilder toBuilder() => new OrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Order &&
        closedAt == other.closedAt &&
        currency == other.currency &&
        customer == other.customer &&
        id == other.id &&
        lineItems == other.lineItems &&
        location == other.location &&
        totalMoneyAmount == other.totalMoneyAmount &&
        totalMoneyDiscountAmount == other.totalMoneyDiscountAmount &&
        totalMoneyServiceChargeAmount == other.totalMoneyServiceChargeAmount &&
        totalMoneyTaxAmount == other.totalMoneyTaxAmount &&
        totalMoneyTipAmount == other.totalMoneyTipAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, closedAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, totalMoneyAmount.hashCode);
    _$hash = $jc(_$hash, totalMoneyDiscountAmount.hashCode);
    _$hash = $jc(_$hash, totalMoneyServiceChargeAmount.hashCode);
    _$hash = $jc(_$hash, totalMoneyTaxAmount.hashCode);
    _$hash = $jc(_$hash, totalMoneyTipAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Order')
          ..add('closedAt', closedAt)
          ..add('currency', currency)
          ..add('customer', customer)
          ..add('id', id)
          ..add('lineItems', lineItems)
          ..add('location', location)
          ..add('totalMoneyAmount', totalMoneyAmount)
          ..add('totalMoneyDiscountAmount', totalMoneyDiscountAmount)
          ..add('totalMoneyServiceChargeAmount', totalMoneyServiceChargeAmount)
          ..add('totalMoneyTaxAmount', totalMoneyTaxAmount)
          ..add('totalMoneyTipAmount', totalMoneyTipAmount))
        .toString();
  }
}

class OrderBuilder implements Builder<Order, OrderBuilder> {
  _$Order? _$v;

  DateTime? _closedAt;
  DateTime? get closedAt => _$this._closedAt;
  set closedAt(DateTime? closedAt) => _$this._closedAt = closedAt;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CustomerBuilder? _customer;
  CustomerBuilder get customer => _$this._customer ??= new CustomerBuilder();
  set customer(CustomerBuilder? customer) => _$this._customer = customer;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<LineItem>? _lineItems;
  ListBuilder<LineItem> get lineItems =>
      _$this._lineItems ??= new ListBuilder<LineItem>();
  set lineItems(ListBuilder<LineItem>? lineItems) =>
      _$this._lineItems = lineItems;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  num? _totalMoneyAmount;
  num? get totalMoneyAmount => _$this._totalMoneyAmount;
  set totalMoneyAmount(num? totalMoneyAmount) =>
      _$this._totalMoneyAmount = totalMoneyAmount;

  num? _totalMoneyDiscountAmount;
  num? get totalMoneyDiscountAmount => _$this._totalMoneyDiscountAmount;
  set totalMoneyDiscountAmount(num? totalMoneyDiscountAmount) =>
      _$this._totalMoneyDiscountAmount = totalMoneyDiscountAmount;

  num? _totalMoneyServiceChargeAmount;
  num? get totalMoneyServiceChargeAmount =>
      _$this._totalMoneyServiceChargeAmount;
  set totalMoneyServiceChargeAmount(num? totalMoneyServiceChargeAmount) =>
      _$this._totalMoneyServiceChargeAmount = totalMoneyServiceChargeAmount;

  num? _totalMoneyTaxAmount;
  num? get totalMoneyTaxAmount => _$this._totalMoneyTaxAmount;
  set totalMoneyTaxAmount(num? totalMoneyTaxAmount) =>
      _$this._totalMoneyTaxAmount = totalMoneyTaxAmount;

  num? _totalMoneyTipAmount;
  num? get totalMoneyTipAmount => _$this._totalMoneyTipAmount;
  set totalMoneyTipAmount(num? totalMoneyTipAmount) =>
      _$this._totalMoneyTipAmount = totalMoneyTipAmount;

  OrderBuilder() {
    Order._defaults(this);
  }

  OrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _closedAt = $v.closedAt;
      _currency = $v.currency;
      _customer = $v.customer?.toBuilder();
      _id = $v.id;
      _lineItems = $v.lineItems?.toBuilder();
      _location = $v.location?.toBuilder();
      _totalMoneyAmount = $v.totalMoneyAmount;
      _totalMoneyDiscountAmount = $v.totalMoneyDiscountAmount;
      _totalMoneyServiceChargeAmount = $v.totalMoneyServiceChargeAmount;
      _totalMoneyTaxAmount = $v.totalMoneyTaxAmount;
      _totalMoneyTipAmount = $v.totalMoneyTipAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Order other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Order;
  }

  @override
  void update(void Function(OrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Order build() => _build();

  _$Order _build() {
    _$Order _$result;
    try {
      _$result = _$v ??
          new _$Order._(
              closedAt: closedAt,
              currency: currency,
              customer: _customer?.build(),
              id: id,
              lineItems: _lineItems?.build(),
              location: _location?.build(),
              totalMoneyAmount: totalMoneyAmount,
              totalMoneyDiscountAmount: totalMoneyDiscountAmount,
              totalMoneyServiceChargeAmount: totalMoneyServiceChargeAmount,
              totalMoneyTaxAmount: totalMoneyTaxAmount,
              totalMoneyTipAmount: totalMoneyTipAmount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();

        _$failedField = 'lineItems';
        _lineItems?.build();
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Order', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
