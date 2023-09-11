// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SquareCard extends SquareCard {
  @override
  final String? bin;
  @override
  final String? cardBrand;
  @override
  final String? cardCoBrand;
  @override
  final String? cardType;
  @override
  final String? cardholderName;
  @override
  final bool? enabled;
  @override
  final String? expMonth;
  @override
  final String? expYear;
  @override
  final String? id;
  @override
  final String? last4;
  @override
  final String? prepaidType;
  @override
  final String? referenceId;
  @override
  final String? version;

  factory _$SquareCard([void Function(SquareCardBuilder)? updates]) =>
      (new SquareCardBuilder()..update(updates))._build();

  _$SquareCard._(
      {this.bin,
      this.cardBrand,
      this.cardCoBrand,
      this.cardType,
      this.cardholderName,
      this.enabled,
      this.expMonth,
      this.expYear,
      this.id,
      this.last4,
      this.prepaidType,
      this.referenceId,
      this.version})
      : super._();

  @override
  SquareCard rebuild(void Function(SquareCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SquareCardBuilder toBuilder() => new SquareCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SquareCard &&
        bin == other.bin &&
        cardBrand == other.cardBrand &&
        cardCoBrand == other.cardCoBrand &&
        cardType == other.cardType &&
        cardholderName == other.cardholderName &&
        enabled == other.enabled &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        id == other.id &&
        last4 == other.last4 &&
        prepaidType == other.prepaidType &&
        referenceId == other.referenceId &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bin.hashCode);
    _$hash = $jc(_$hash, cardBrand.hashCode);
    _$hash = $jc(_$hash, cardCoBrand.hashCode);
    _$hash = $jc(_$hash, cardType.hashCode);
    _$hash = $jc(_$hash, cardholderName.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, expMonth.hashCode);
    _$hash = $jc(_$hash, expYear.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, last4.hashCode);
    _$hash = $jc(_$hash, prepaidType.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SquareCard')
          ..add('bin', bin)
          ..add('cardBrand', cardBrand)
          ..add('cardCoBrand', cardCoBrand)
          ..add('cardType', cardType)
          ..add('cardholderName', cardholderName)
          ..add('enabled', enabled)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('id', id)
          ..add('last4', last4)
          ..add('prepaidType', prepaidType)
          ..add('referenceId', referenceId)
          ..add('version', version))
        .toString();
  }
}

class SquareCardBuilder implements Builder<SquareCard, SquareCardBuilder> {
  _$SquareCard? _$v;

  String? _bin;
  String? get bin => _$this._bin;
  set bin(String? bin) => _$this._bin = bin;

  String? _cardBrand;
  String? get cardBrand => _$this._cardBrand;
  set cardBrand(String? cardBrand) => _$this._cardBrand = cardBrand;

  String? _cardCoBrand;
  String? get cardCoBrand => _$this._cardCoBrand;
  set cardCoBrand(String? cardCoBrand) => _$this._cardCoBrand = cardCoBrand;

  String? _cardType;
  String? get cardType => _$this._cardType;
  set cardType(String? cardType) => _$this._cardType = cardType;

  String? _cardholderName;
  String? get cardholderName => _$this._cardholderName;
  set cardholderName(String? cardholderName) =>
      _$this._cardholderName = cardholderName;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(String? expMonth) => _$this._expMonth = expMonth;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(String? expYear) => _$this._expYear = expYear;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _last4;
  String? get last4 => _$this._last4;
  set last4(String? last4) => _$this._last4 = last4;

  String? _prepaidType;
  String? get prepaidType => _$this._prepaidType;
  set prepaidType(String? prepaidType) => _$this._prepaidType = prepaidType;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  SquareCardBuilder() {
    SquareCard._defaults(this);
  }

  SquareCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bin = $v.bin;
      _cardBrand = $v.cardBrand;
      _cardCoBrand = $v.cardCoBrand;
      _cardType = $v.cardType;
      _cardholderName = $v.cardholderName;
      _enabled = $v.enabled;
      _expMonth = $v.expMonth;
      _expYear = $v.expYear;
      _id = $v.id;
      _last4 = $v.last4;
      _prepaidType = $v.prepaidType;
      _referenceId = $v.referenceId;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SquareCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SquareCard;
  }

  @override
  void update(void Function(SquareCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SquareCard build() => _build();

  _$SquareCard _build() {
    final _$result = _$v ??
        new _$SquareCard._(
            bin: bin,
            cardBrand: cardBrand,
            cardCoBrand: cardCoBrand,
            cardType: cardType,
            cardholderName: cardholderName,
            enabled: enabled,
            expMonth: expMonth,
            expYear: expYear,
            id: id,
            last4: last4,
            prepaidType: prepaidType,
            referenceId: referenceId,
            version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
