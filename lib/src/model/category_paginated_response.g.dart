// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_paginated_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryPaginatedResponse extends CategoryPaginatedResponse {
  @override
  final num count;
  @override
  final BuiltList<Category>? data;
  @override
  final num pages;

  factory _$CategoryPaginatedResponse(
          [void Function(CategoryPaginatedResponseBuilder)? updates]) =>
      (new CategoryPaginatedResponseBuilder()..update(updates))._build();

  _$CategoryPaginatedResponse._(
      {required this.count, this.data, required this.pages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'CategoryPaginatedResponse', 'count');
    BuiltValueNullFieldError.checkNotNull(
        pages, r'CategoryPaginatedResponse', 'pages');
  }

  @override
  CategoryPaginatedResponse rebuild(
          void Function(CategoryPaginatedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryPaginatedResponseBuilder toBuilder() =>
      new CategoryPaginatedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryPaginatedResponse &&
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
    return (newBuiltValueToStringHelper(r'CategoryPaginatedResponse')
          ..add('count', count)
          ..add('data', data)
          ..add('pages', pages))
        .toString();
  }
}

class CategoryPaginatedResponseBuilder
    implements
        Builder<CategoryPaginatedResponse, CategoryPaginatedResponseBuilder> {
  _$CategoryPaginatedResponse? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Category>? _data;
  ListBuilder<Category> get data =>
      _$this._data ??= new ListBuilder<Category>();
  set data(ListBuilder<Category>? data) => _$this._data = data;

  num? _pages;
  num? get pages => _$this._pages;
  set pages(num? pages) => _$this._pages = pages;

  CategoryPaginatedResponseBuilder() {
    CategoryPaginatedResponse._defaults(this);
  }

  CategoryPaginatedResponseBuilder get _$this {
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
  void replace(CategoryPaginatedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryPaginatedResponse;
  }

  @override
  void update(void Function(CategoryPaginatedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryPaginatedResponse build() => _build();

  _$CategoryPaginatedResponse _build() {
    _$CategoryPaginatedResponse _$result;
    try {
      _$result = _$v ??
          new _$CategoryPaginatedResponse._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'CategoryPaginatedResponse', 'count'),
              data: _data?.build(),
              pages: BuiltValueNullFieldError.checkNotNull(
                  pages, r'CategoryPaginatedResponse', 'pages'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategoryPaginatedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
