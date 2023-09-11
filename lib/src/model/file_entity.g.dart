// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileEntity extends FileEntity {
  @override
  final String id;
  @override
  final String url;

  factory _$FileEntity([void Function(FileEntityBuilder)? updates]) =>
      (new FileEntityBuilder()..update(updates))._build();

  _$FileEntity._({required this.id, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'FileEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(url, r'FileEntity', 'url');
  }

  @override
  FileEntity rebuild(void Function(FileEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileEntityBuilder toBuilder() => new FileEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileEntity && id == other.id && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileEntity')
          ..add('id', id)
          ..add('url', url))
        .toString();
  }
}

class FileEntityBuilder implements Builder<FileEntity, FileEntityBuilder> {
  _$FileEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  FileEntityBuilder() {
    FileEntity._defaults(this);
  }

  FileEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileEntity;
  }

  @override
  void update(void Function(FileEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileEntity build() => _build();

  _$FileEntity _build() {
    final _$result = _$v ??
        new _$FileEntity._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'FileEntity', 'id'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'FileEntity', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
