// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_paginated_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemPaginatedResponse extends ItemPaginatedResponse {
  @override
  final num count;
  @override
  final BuiltList<Item>? data;
  @override
  final num pages;

  factory _$ItemPaginatedResponse(
          [void Function(ItemPaginatedResponseBuilder)? updates]) =>
      (new ItemPaginatedResponseBuilder()..update(updates))._build();

  _$ItemPaginatedResponse._(
      {required this.count, this.data, required this.pages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'ItemPaginatedResponse', 'count');
    BuiltValueNullFieldError.checkNotNull(
        pages, r'ItemPaginatedResponse', 'pages');
  }

  @override
  ItemPaginatedResponse rebuild(
          void Function(ItemPaginatedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemPaginatedResponseBuilder toBuilder() =>
      new ItemPaginatedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemPaginatedResponse &&
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
    return (newBuiltValueToStringHelper(r'ItemPaginatedResponse')
          ..add('count', count)
          ..add('data', data)
          ..add('pages', pages))
        .toString();
  }
}

class ItemPaginatedResponseBuilder
    implements Builder<ItemPaginatedResponse, ItemPaginatedResponseBuilder> {
  _$ItemPaginatedResponse? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Item>? _data;
  ListBuilder<Item> get data => _$this._data ??= new ListBuilder<Item>();
  set data(ListBuilder<Item>? data) => _$this._data = data;

  num? _pages;
  num? get pages => _$this._pages;
  set pages(num? pages) => _$this._pages = pages;

  ItemPaginatedResponseBuilder() {
    ItemPaginatedResponse._defaults(this);
  }

  ItemPaginatedResponseBuilder get _$this {
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
  void replace(ItemPaginatedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemPaginatedResponse;
  }

  @override
  void update(void Function(ItemPaginatedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemPaginatedResponse build() => _build();

  _$ItemPaginatedResponse _build() {
    _$ItemPaginatedResponse _$result;
    try {
      _$result = _$v ??
          new _$ItemPaginatedResponse._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'ItemPaginatedResponse', 'count'),
              data: _data?.build(),
              pages: BuiltValueNullFieldError.checkNotNull(
                  pages, r'ItemPaginatedResponse', 'pages'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemPaginatedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
