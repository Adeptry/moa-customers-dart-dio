// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderCreateDto extends OrderCreateDto {
  @override
  final String? idempotencyKey;
  @override
  final String? locationId;
  @override
  final BuiltList<VariationAddDto>? variations;

  factory _$OrderCreateDto([void Function(OrderCreateDtoBuilder)? updates]) =>
      (new OrderCreateDtoBuilder()..update(updates))._build();

  _$OrderCreateDto._({this.idempotencyKey, this.locationId, this.variations})
      : super._();

  @override
  OrderCreateDto rebuild(void Function(OrderCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderCreateDtoBuilder toBuilder() =>
      new OrderCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderCreateDto &&
        idempotencyKey == other.idempotencyKey &&
        locationId == other.locationId &&
        variations == other.variations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idempotencyKey.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, variations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderCreateDto')
          ..add('idempotencyKey', idempotencyKey)
          ..add('locationId', locationId)
          ..add('variations', variations))
        .toString();
  }
}

class OrderCreateDtoBuilder
    implements Builder<OrderCreateDto, OrderCreateDtoBuilder> {
  _$OrderCreateDto? _$v;

  String? _idempotencyKey;
  String? get idempotencyKey => _$this._idempotencyKey;
  set idempotencyKey(String? idempotencyKey) =>
      _$this._idempotencyKey = idempotencyKey;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  ListBuilder<VariationAddDto>? _variations;
  ListBuilder<VariationAddDto> get variations =>
      _$this._variations ??= new ListBuilder<VariationAddDto>();
  set variations(ListBuilder<VariationAddDto>? variations) =>
      _$this._variations = variations;

  OrderCreateDtoBuilder() {
    OrderCreateDto._defaults(this);
  }

  OrderCreateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idempotencyKey = $v.idempotencyKey;
      _locationId = $v.locationId;
      _variations = $v.variations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderCreateDto;
  }

  @override
  void update(void Function(OrderCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderCreateDto build() => _build();

  _$OrderCreateDto _build() {
    _$OrderCreateDto _$result;
    try {
      _$result = _$v ??
          new _$OrderCreateDto._(
              idempotencyKey: idempotencyKey,
              locationId: locationId,
              variations: _variations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variations';
        _variations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderCreateDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
