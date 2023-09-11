// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCreateDto extends PaymentCreateDto {
  @override
  final String idempotencyKey;
  @override
  final num orderTipMoney;
  @override
  final String paymentSquareId;
  @override
  final String pickupAt;

  factory _$PaymentCreateDto(
          [void Function(PaymentCreateDtoBuilder)? updates]) =>
      (new PaymentCreateDtoBuilder()..update(updates))._build();

  _$PaymentCreateDto._(
      {required this.idempotencyKey,
      required this.orderTipMoney,
      required this.paymentSquareId,
      required this.pickupAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idempotencyKey, r'PaymentCreateDto', 'idempotencyKey');
    BuiltValueNullFieldError.checkNotNull(
        orderTipMoney, r'PaymentCreateDto', 'orderTipMoney');
    BuiltValueNullFieldError.checkNotNull(
        paymentSquareId, r'PaymentCreateDto', 'paymentSquareId');
    BuiltValueNullFieldError.checkNotNull(
        pickupAt, r'PaymentCreateDto', 'pickupAt');
  }

  @override
  PaymentCreateDto rebuild(void Function(PaymentCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentCreateDtoBuilder toBuilder() =>
      new PaymentCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCreateDto &&
        idempotencyKey == other.idempotencyKey &&
        orderTipMoney == other.orderTipMoney &&
        paymentSquareId == other.paymentSquareId &&
        pickupAt == other.pickupAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idempotencyKey.hashCode);
    _$hash = $jc(_$hash, orderTipMoney.hashCode);
    _$hash = $jc(_$hash, paymentSquareId.hashCode);
    _$hash = $jc(_$hash, pickupAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCreateDto')
          ..add('idempotencyKey', idempotencyKey)
          ..add('orderTipMoney', orderTipMoney)
          ..add('paymentSquareId', paymentSquareId)
          ..add('pickupAt', pickupAt))
        .toString();
  }
}

class PaymentCreateDtoBuilder
    implements Builder<PaymentCreateDto, PaymentCreateDtoBuilder> {
  _$PaymentCreateDto? _$v;

  String? _idempotencyKey;
  String? get idempotencyKey => _$this._idempotencyKey;
  set idempotencyKey(String? idempotencyKey) =>
      _$this._idempotencyKey = idempotencyKey;

  num? _orderTipMoney;
  num? get orderTipMoney => _$this._orderTipMoney;
  set orderTipMoney(num? orderTipMoney) =>
      _$this._orderTipMoney = orderTipMoney;

  String? _paymentSquareId;
  String? get paymentSquareId => _$this._paymentSquareId;
  set paymentSquareId(String? paymentSquareId) =>
      _$this._paymentSquareId = paymentSquareId;

  String? _pickupAt;
  String? get pickupAt => _$this._pickupAt;
  set pickupAt(String? pickupAt) => _$this._pickupAt = pickupAt;

  PaymentCreateDtoBuilder() {
    PaymentCreateDto._defaults(this);
  }

  PaymentCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idempotencyKey = $v.idempotencyKey;
      _orderTipMoney = $v.orderTipMoney;
      _paymentSquareId = $v.paymentSquareId;
      _pickupAt = $v.pickupAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentCreateDto;
  }

  @override
  void update(void Function(PaymentCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCreateDto build() => _build();

  _$PaymentCreateDto _build() {
    final _$result = _$v ??
        new _$PaymentCreateDto._(
            idempotencyKey: BuiltValueNullFieldError.checkNotNull(
                idempotencyKey, r'PaymentCreateDto', 'idempotencyKey'),
            orderTipMoney: BuiltValueNullFieldError.checkNotNull(
                orderTipMoney, r'PaymentCreateDto', 'orderTipMoney'),
            paymentSquareId: BuiltValueNullFieldError.checkNotNull(
                paymentSquareId, r'PaymentCreateDto', 'paymentSquareId'),
            pickupAt: BuiltValueNullFieldError.checkNotNull(
                pickupAt, r'PaymentCreateDto', 'pickupAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
