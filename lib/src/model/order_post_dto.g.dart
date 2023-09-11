// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_post_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderPostDto extends OrderPostDto {
  @override
  final BuiltList<VariationAddDto>? variations;

  factory _$OrderPostDto([void Function(OrderPostDtoBuilder)? updates]) =>
      (new OrderPostDtoBuilder()..update(updates))._build();

  _$OrderPostDto._({this.variations}) : super._();

  @override
  OrderPostDto rebuild(void Function(OrderPostDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderPostDtoBuilder toBuilder() => new OrderPostDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderPostDto && variations == other.variations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderPostDto')
          ..add('variations', variations))
        .toString();
  }
}

class OrderPostDtoBuilder
    implements Builder<OrderPostDto, OrderPostDtoBuilder> {
  _$OrderPostDto? _$v;

  ListBuilder<VariationAddDto>? _variations;
  ListBuilder<VariationAddDto> get variations =>
      _$this._variations ??= new ListBuilder<VariationAddDto>();
  set variations(ListBuilder<VariationAddDto>? variations) =>
      _$this._variations = variations;

  OrderPostDtoBuilder() {
    OrderPostDto._defaults(this);
  }

  OrderPostDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variations = $v.variations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderPostDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderPostDto;
  }

  @override
  void update(void Function(OrderPostDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderPostDto build() => _build();

  _$OrderPostDto _build() {
    _$OrderPostDto _$result;
    try {
      _$result = _$v ?? new _$OrderPostDto._(variations: _variations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variations';
        _variations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderPostDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
