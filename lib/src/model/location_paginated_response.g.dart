// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_paginated_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationPaginatedResponse extends LocationPaginatedResponse {
  @override
  final num count;
  @override
  final BuiltList<Location>? data;
  @override
  final num pages;

  factory _$LocationPaginatedResponse(
          [void Function(LocationPaginatedResponseBuilder)? updates]) =>
      (new LocationPaginatedResponseBuilder()..update(updates))._build();

  _$LocationPaginatedResponse._(
      {required this.count, this.data, required this.pages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'LocationPaginatedResponse', 'count');
    BuiltValueNullFieldError.checkNotNull(
        pages, r'LocationPaginatedResponse', 'pages');
  }

  @override
  LocationPaginatedResponse rebuild(
          void Function(LocationPaginatedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationPaginatedResponseBuilder toBuilder() =>
      new LocationPaginatedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationPaginatedResponse &&
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
    return (newBuiltValueToStringHelper(r'LocationPaginatedResponse')
          ..add('count', count)
          ..add('data', data)
          ..add('pages', pages))
        .toString();
  }
}

class LocationPaginatedResponseBuilder
    implements
        Builder<LocationPaginatedResponse, LocationPaginatedResponseBuilder> {
  _$LocationPaginatedResponse? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Location>? _data;
  ListBuilder<Location> get data =>
      _$this._data ??= new ListBuilder<Location>();
  set data(ListBuilder<Location>? data) => _$this._data = data;

  num? _pages;
  num? get pages => _$this._pages;
  set pages(num? pages) => _$this._pages = pages;

  LocationPaginatedResponseBuilder() {
    LocationPaginatedResponse._defaults(this);
  }

  LocationPaginatedResponseBuilder get _$this {
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
  void replace(LocationPaginatedResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationPaginatedResponse;
  }

  @override
  void update(void Function(LocationPaginatedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationPaginatedResponse build() => _build();

  _$LocationPaginatedResponse _build() {
    _$LocationPaginatedResponse _$result;
    try {
      _$result = _$v ??
          new _$LocationPaginatedResponse._(
              count: BuiltValueNullFieldError.checkNotNull(
                  count, r'LocationPaginatedResponse', 'count'),
              data: _data?.build(),
              pages: BuiltValueNullFieldError.checkNotNull(
                  pages, r'LocationPaginatedResponse', 'pages'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationPaginatedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
