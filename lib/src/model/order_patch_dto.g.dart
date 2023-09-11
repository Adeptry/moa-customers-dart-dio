// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_patch_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderPatchDto extends OrderPatchDto {
  @override
  final String? locationId;

  factory _$OrderPatchDto([void Function(OrderPatchDtoBuilder)? updates]) =>
      (new OrderPatchDtoBuilder()..update(updates))._build();

  _$OrderPatchDto._({this.locationId}) : super._();

  @override
  OrderPatchDto rebuild(void Function(OrderPatchDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderPatchDtoBuilder toBuilder() => new OrderPatchDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderPatchDto && locationId == other.locationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderPatchDto')
          ..add('locationId', locationId))
        .toString();
  }
}

class OrderPatchDtoBuilder
    implements Builder<OrderPatchDto, OrderPatchDtoBuilder> {
  _$OrderPatchDto? _$v;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  OrderPatchDtoBuilder() {
    OrderPatchDto._defaults(this);
  }

  OrderPatchDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locationId = $v.locationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderPatchDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderPatchDto;
  }

  @override
  void update(void Function(OrderPatchDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderPatchDto build() => _build();

  _$OrderPatchDto _build() {
    final _$result = _$v ?? new _$OrderPatchDto._(locationId: locationId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
