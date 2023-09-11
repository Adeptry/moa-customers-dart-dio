// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_paginated_reponse.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrdersPaginatedReponse extends OrdersPaginatedReponse {
  @override
  final num count;
  @override
  final BuiltList<Order>? data;
  @override
  final num pages;

  factory _$OrdersPaginatedReponse(
          [void Function(OrdersPaginatedReponseBuilder)? updates]) =>
      (new OrdersPaginatedReponseBuilder()..update(updates))._build();

  _$OrdersPaginatedReponse._(
      {required this.count, this.data, required this.pages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'OrdersPaginatedReponse', 'count');
    BuiltValueNullFieldError.checkNotNull(
        pages, r'OrdersPaginatedReponse', 'pages');
  }

  @override
  OrdersPaginatedReponse rebuild(
          void Function(OrdersPaginatedReponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdersPaginatedReponseBuilder toBuilder() =>
      new OrdersPaginatedReponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrdersPaginatedReponse &&
        count == other.count &&
        data == other.data &&
        pages == other.pages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrdersPaginatedReponse')
          ..add('count', count)
          ..add('data', data)
          ..add('pages', pages))
        .toString();
  }
}

class OrdersPaginatedReponseBuilder
    implements Builder<OrdersPaginatedReponse, OrdersPaginatedReponseBuilder> {
  _$OrdersPaginatedReponse? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Order>? _data;
  ListBuilder<Order> get data => _$this._data ??= new ListBuilder<Order>();
  set data(ListBuilder<Order>? data) => _$this._data = data;

  num? _pages;
  num? get pages => _$this._pages;
  set pages(num? pages) => _$this._pages = pages;

  OrdersPaginatedReponseBuilder() {
    OrdersPaginatedReponse._defaults(this);
  }

  OrdersPaginatedReponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _data = $v.data?.toBuilder();
      _pages = $v.pages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrdersPaginatedReponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrdersPaginatedReponse;
  }

  @override
  void update(void Function(OrdersPaginatedReponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrdersPaginatedReponse build() => _build();

  _$OrdersPaginatedReponse _build() {
    _$OrdersPaginatedReponse _$result;
    try {
      _$result = _$v ??
          new _$OrdersPaginatedReponse._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'OrdersPaginatedReponse', 'count'),
              data: _data?.build(),
              pages: BuiltValueNullFieldError.checkNotNull(
                  pages, r'OrdersPaginatedReponse', 'pages'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrdersPaginatedReponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
