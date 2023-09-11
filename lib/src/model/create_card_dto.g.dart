// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_card_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCardDto extends CreateCardDto {
  @override
  final String idempotencyKey;
  @override
  final String? postalCode;
  @override
  final String sourceId;
  @override
  final String? verificationToken;

  factory _$CreateCardDto([void Function(CreateCardDtoBuilder)? updates]) =>
      (new CreateCardDtoBuilder()..update(updates))._build();

  _$CreateCardDto._(
      {required this.idempotencyKey,
      this.postalCode,
      required this.sourceId,
      this.verificationToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idempotencyKey, r'CreateCardDto', 'idempotencyKey');
    BuiltValueNullFieldError.checkNotNull(
        sourceId, r'CreateCardDto', 'sourceId');
  }

  @override
  CreateCardDto rebuild(void Function(CreateCardDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCardDtoBuilder toBuilder() => new CreateCardDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCardDto &&
        idempotencyKey == other.idempotencyKey &&
        postalCode == other.postalCode &&
        sourceId == other.sourceId &&
        verificationToken == other.verificationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idempotencyKey.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jc(_$hash, verificationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCardDto')
          ..add('idempotencyKey', idempotencyKey)
          ..add('postalCode', postalCode)
          ..add('sourceId', sourceId)
          ..add('verificationToken', verificationToken))
        .toString();
  }
}

class CreateCardDtoBuilder
    implements Builder<CreateCardDto, CreateCardDtoBuilder> {
  _$CreateCardDto? _$v;

  String? _idempotencyKey;
  String? get idempotencyKey => _$this._idempotencyKey;
  set idempotencyKey(String? idempotencyKey) =>
      _$this._idempotencyKey = idempotencyKey;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _sourceId;
  String? get sourceId => _$this._sourceId;
  set sourceId(String? sourceId) => _$this._sourceId = sourceId;

  String? _verificationToken;
  String? get verificationToken => _$this._verificationToken;
  set verificationToken(String? verificationToken) =>
      _$this._verificationToken = verificationToken;

  CreateCardDtoBuilder() {
    CreateCardDto._defaults(this);
  }

  CreateCardDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idempotencyKey = $v.idempotencyKey;
      _postalCode = $v.postalCode;
      _sourceId = $v.sourceId;
      _verificationToken = $v.verificationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCardDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCardDto;
  }

  @override
  void update(void Function(CreateCardDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCardDto build() => _build();

  _$CreateCardDto _build() {
    final _$result = _$v ??
        new _$CreateCardDto._(
            idempotencyKey: BuiltValueNullFieldError.checkNotNull(
                idempotencyKey, r'CreateCardDto', 'idempotencyKey'),
            postalCode: postalCode,
            sourceId: BuiltValueNullFieldError.checkNotNull(
                sourceId, r'CreateCardDto', 'sourceId'),
            verificationToken: verificationToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
