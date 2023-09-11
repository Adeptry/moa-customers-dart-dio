// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_list_cards_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SquareListCardsResponse extends SquareListCardsResponse {
  @override
  final BuiltList<SquareCard>? cards;
  @override
  final String? cursor;
  @override
  final BuiltList<SquareError>? errors;

  factory _$SquareListCardsResponse(
          [void Function(SquareListCardsResponseBuilder)? updates]) =>
      (new SquareListCardsResponseBuilder()..update(updates))._build();

  _$SquareListCardsResponse._({this.cards, this.cursor, this.errors})
      : super._();

  @override
  SquareListCardsResponse rebuild(
          void Function(SquareListCardsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SquareListCardsResponseBuilder toBuilder() =>
      new SquareListCardsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SquareListCardsResponse &&
        cards == other.cards &&
        cursor == other.cursor &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cards.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SquareListCardsResponse')
          ..add('cards', cards)
          ..add('cursor', cursor)
          ..add('errors', errors))
        .toString();
  }
}

class SquareListCardsResponseBuilder
    implements
        Builder<SquareListCardsResponse, SquareListCardsResponseBuilder> {
  _$SquareListCardsResponse? _$v;

  ListBuilder<SquareCard>? _cards;
  ListBuilder<SquareCard> get cards =>
      _$this._cards ??= new ListBuilder<SquareCard>();
  set cards(ListBuilder<SquareCard>? cards) => _$this._cards = cards;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  ListBuilder<SquareError>? _errors;
  ListBuilder<SquareError> get errors =>
      _$this._errors ??= new ListBuilder<SquareError>();
  set errors(ListBuilder<SquareError>? errors) => _$this._errors = errors;

  SquareListCardsResponseBuilder() {
    SquareListCardsResponse._defaults(this);
  }

  SquareListCardsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cards = $v.cards?.toBuilder();
      _cursor = $v.cursor;
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SquareListCardsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SquareListCardsResponse;
  }

  @override
  void update(void Function(SquareListCardsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SquareListCardsResponse build() => _build();

  _$SquareListCardsResponse _build() {
    _$SquareListCardsResponse _$result;
    try {
      _$result = _$v ??
          new _$SquareListCardsResponse._(
              cards: _cards?.build(), cursor: cursor, errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cards';
        _cards?.build();

        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SquareListCardsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
