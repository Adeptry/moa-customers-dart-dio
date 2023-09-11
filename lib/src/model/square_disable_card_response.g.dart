// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_disable_card_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SquareDisableCardResponse extends SquareDisableCardResponse {
  @override
  final SquareCard? card;
  @override
  final BuiltList<SquareError>? errors;

  factory _$SquareDisableCardResponse(
          [void Function(SquareDisableCardResponseBuilder)? updates]) =>
      (new SquareDisableCardResponseBuilder()..update(updates))._build();

  _$SquareDisableCardResponse._({this.card, this.errors}) : super._();

  @override
  SquareDisableCardResponse rebuild(
          void Function(SquareDisableCardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SquareDisableCardResponseBuilder toBuilder() =>
      new SquareDisableCardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SquareDisableCardResponse &&
        card == other.card &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SquareDisableCardResponse')
          ..add('card', card)
          ..add('errors', errors))
        .toString();
  }
}

class SquareDisableCardResponseBuilder
    implements
        Builder<SquareDisableCardResponse, SquareDisableCardResponseBuilder> {
  _$SquareDisableCardResponse? _$v;

  SquareCardBuilder? _card;
  SquareCardBuilder get card => _$this._card ??= new SquareCardBuilder();
  set card(SquareCardBuilder? card) => _$this._card = card;

  ListBuilder<SquareError>? _errors;
  ListBuilder<SquareError> get errors =>
      _$this._errors ??= new ListBuilder<SquareError>();
  set errors(ListBuilder<SquareError>? errors) => _$this._errors = errors;

  SquareDisableCardResponseBuilder() {
    SquareDisableCardResponse._defaults(this);
  }

  SquareDisableCardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _card = $v.card?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SquareDisableCardResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SquareDisableCardResponse;
  }

  @override
  void update(void Function(SquareDisableCardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SquareDisableCardResponse build() => _build();

  _$SquareDisableCardResponse _build() {
    _$SquareDisableCardResponse _$result;
    try {
      _$result = _$v ??
          new _$SquareDisableCardResponse._(
              card: _card?.build(), errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SquareDisableCardResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
