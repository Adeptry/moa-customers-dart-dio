// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogImage extends CatalogImage {
  @override
  final String? caption;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? squareId;
  @override
  final String? url;

  factory _$CatalogImage([void Function(CatalogImageBuilder)? updates]) =>
      (new CatalogImageBuilder()..update(updates))._build();

  _$CatalogImage._({this.caption, this.id, this.name, this.squareId, this.url})
      : super._();

  @override
  CatalogImage rebuild(void Function(CatalogImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogImageBuilder toBuilder() => new CatalogImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogImage &&
        caption == other.caption &&
        id == other.id &&
        name == other.name &&
        squareId == other.squareId &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caption.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, squareId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CatalogImage')
          ..add('caption', caption)
          ..add('id', id)
          ..add('name', name)
          ..add('squareId', squareId)
          ..add('url', url))
        .toString();
  }
}

class CatalogImageBuilder
    implements Builder<CatalogImage, CatalogImageBuilder> {
  _$CatalogImage? _$v;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _squareId;
  String? get squareId => _$this._squareId;
  set squareId(String? squareId) => _$this._squareId = squareId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CatalogImageBuilder() {
    CatalogImage._defaults(this);
  }

  CatalogImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caption = $v.caption;
      _id = $v.id;
      _name = $v.name;
      _squareId = $v.squareId;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CatalogImage;
  }

  @override
  void update(void Function(CatalogImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogImage build() => _build();

  _$CatalogImage _build() {
    final _$result = _$v ??
        new _$CatalogImage._(
            caption: caption, id: id, name: name, squareId: squareId, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
