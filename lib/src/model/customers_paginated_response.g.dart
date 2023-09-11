// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customers_paginated_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomersPaginatedResponse extends CustomersPaginatedResponse {
  @override
  final num count;
  @override
  final BuiltList<Customer>? data;
  @override
  final num pages;

  factory _$CustomersPaginatedResponse(
          [void Function(CustomersPaginatedResponseBuilder)? updates]) =>
      (new CustomersPaginatedResponseBuilder()..update(updates))._build();

  _$CustomersPaginatedResponse._(
      {required this.count, this.data, required this.pages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'CustomersPaginatedResponse', 'count');
    BuiltValueNullFieldError.checkNotNull(
        pages, r'CustomersPaginatedResponse', 'pages');
  }

  @override
  CustomersPaginatedResponse rebuild(
          void Function(CustomersPaginatedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomersPaginatedResponseBuilder toBuilder() =>
      new CustomersPaginatedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomersPaginatedResponse &&
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
    return (newBuiltValueToStringHelper(r'CustomersPaginatedResponse')
          ..add('count', count)
          ..add('data', data)
          ..add('pages', pages))
        .toString();
  }
}

class CustomersPaginatedResponseBuilder
    implements
        Builder<CustomersPaginatedResponse, CustomersPaginatedResponseBuilder> {
  _$CustomersPaginatedResponse? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Customer>? _data;
  ListBuilder<Customer> get data =>
      _$this._data ??= new ListBuilder<Customer>();
  set data(ListBuilder<Customer>? data) => _$this._data = data;

  num? _pages;
  num? get pages => _$this._pages;
  set pages(num? pages) => _$this._pages = pages;

  CustomersPaginatedResponseBuilder() {
    CustomersPaginatedResponse._defaults(this);
  }

  CustomersPaginatedResponseBuilder get _$this {
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
  void replace(CustomersPaginatedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomersPaginatedResponse;
  }

  @override
  void update(void Function(CustomersPaginatedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomersPaginatedResponse build() => _build();

  _$CustomersPaginatedResponse _build() {
    _$CustomersPaginatedResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomersPaginatedResponse._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'CustomersPaginatedResponse', 'count'),
              data: _data?.build(),
              pages: BuiltValueNullFieldError.checkNotNull(
                  pages, r'CustomersPaginatedResponse', 'pages'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomersPaginatedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
