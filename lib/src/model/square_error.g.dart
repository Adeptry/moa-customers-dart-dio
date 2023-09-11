// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SquareError extends SquareError {
  @override
  final String? category;
  @override
  final String? code;
  @override
  final String? detail;
  @override
  final String? field;

  factory _$SquareError([void Function(SquareErrorBuilder)? updates]) =>
      (new SquareErrorBuilder()..update(updates))._build();

  _$SquareError._({this.category, this.code, this.detail, this.field})
      : super._();

  @override
  SquareError rebuild(void Function(SquareErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SquareErrorBuilder toBuilder() => new SquareErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SquareError &&
        category == other.category &&
        code == other.code &&
        detail == other.detail &&
        field == other.field;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SquareError')
          ..add('category', category)
          ..add('code', code)
          ..add('detail', detail)
          ..add('field', field))
        .toString();
  }
}

class SquareErrorBuilder implements Builder<SquareError, SquareErrorBuilder> {
  _$SquareError? _$v;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  SquareErrorBuilder() {
    SquareError._defaults(this);
  }

  SquareErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _code = $v.code;
      _detail = $v.detail;
      _field = $v.field;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SquareError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SquareError;
  }

  @override
  void update(void Function(SquareErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SquareError build() => _build();

  _$SquareError _build() {
    final _$result = _$v ??
        new _$SquareError._(
            category: category, code: code, detail: detail, field: field);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
