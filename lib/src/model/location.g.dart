// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Location extends Location {
  @override
  final Address? address;
  @override
  final String? businessEmail;
  @override
  final BuiltList<BusinessHoursPeriod>? businessHours;
  @override
  final String? businessName;
  @override
  final String? country;
  @override
  final String? currency;
  @override
  final String? description;
  @override
  final String? facebookUrl;
  @override
  final String? fullFormatLogoUrl;
  @override
  final String? id;
  @override
  final String? instagramUsername;
  @override
  final bool isMain;
  @override
  final String? languageCode;
  @override
  final num? latitude;
  @override
  final String? logoUrl;
  @override
  final num? longitude;
  @override
  final String? mcc;
  @override
  final bool? moaEnabled;
  @override
  final num? moaOrdinal;
  @override
  final String? name;
  @override
  final String? phoneNumber;
  @override
  final String? posBackgroundUrl;
  @override
  final String? status;
  @override
  final String? timezone;
  @override
  final String? twitterUsername;
  @override
  final String? type;
  @override
  final String? websiteUrl;

  factory _$Location([void Function(LocationBuilder)? updates]) =>
      (new LocationBuilder()..update(updates))._build();

  _$Location._(
      {this.address,
      this.businessEmail,
      this.businessHours,
      this.businessName,
      this.country,
      this.currency,
      this.description,
      this.facebookUrl,
      this.fullFormatLogoUrl,
      this.id,
      this.instagramUsername,
      required this.isMain,
      this.languageCode,
      this.latitude,
      this.logoUrl,
      this.longitude,
      this.mcc,
      this.moaEnabled,
      this.moaOrdinal,
      this.name,
      this.phoneNumber,
      this.posBackgroundUrl,
      this.status,
      this.timezone,
      this.twitterUsername,
      this.type,
      this.websiteUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(isMain, r'Location', 'isMain');
  }

  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        address == other.address &&
        businessEmail == other.businessEmail &&
        businessHours == other.businessHours &&
        businessName == other.businessName &&
        country == other.country &&
        currency == other.currency &&
        description == other.description &&
        facebookUrl == other.facebookUrl &&
        fullFormatLogoUrl == other.fullFormatLogoUrl &&
        id == other.id &&
        instagramUsername == other.instagramUsername &&
        isMain == other.isMain &&
        languageCode == other.languageCode &&
        latitude == other.latitude &&
        logoUrl == other.logoUrl &&
        longitude == other.longitude &&
        mcc == other.mcc &&
        moaEnabled == other.moaEnabled &&
        moaOrdinal == other.moaOrdinal &&
        name == other.name &&
        phoneNumber == other.phoneNumber &&
        posBackgroundUrl == other.posBackgroundUrl &&
        status == other.status &&
        timezone == other.timezone &&
        twitterUsername == other.twitterUsername &&
        type == other.type &&
        websiteUrl == other.websiteUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, businessEmail.hashCode);
    _$hash = $jc(_$hash, businessHours.hashCode);
    _$hash = $jc(_$hash, businessName.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, facebookUrl.hashCode);
    _$hash = $jc(_$hash, fullFormatLogoUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, instagramUsername.hashCode);
    _$hash = $jc(_$hash, isMain.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, moaEnabled.hashCode);
    _$hash = $jc(_$hash, moaOrdinal.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, posBackgroundUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, twitterUsername.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, websiteUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Location')
          ..add('address', address)
          ..add('businessEmail', businessEmail)
          ..add('businessHours', businessHours)
          ..add('businessName', businessName)
          ..add('country', country)
          ..add('currency', currency)
          ..add('description', description)
          ..add('facebookUrl', facebookUrl)
          ..add('fullFormatLogoUrl', fullFormatLogoUrl)
          ..add('id', id)
          ..add('instagramUsername', instagramUsername)
          ..add('isMain', isMain)
          ..add('languageCode', languageCode)
          ..add('latitude', latitude)
          ..add('logoUrl', logoUrl)
          ..add('longitude', longitude)
          ..add('mcc', mcc)
          ..add('moaEnabled', moaEnabled)
          ..add('moaOrdinal', moaOrdinal)
          ..add('name', name)
          ..add('phoneNumber', phoneNumber)
          ..add('posBackgroundUrl', posBackgroundUrl)
          ..add('status', status)
          ..add('timezone', timezone)
          ..add('twitterUsername', twitterUsername)
          ..add('type', type)
          ..add('websiteUrl', websiteUrl))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location? _$v;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _businessEmail;
  String? get businessEmail => _$this._businessEmail;
  set businessEmail(String? businessEmail) =>
      _$this._businessEmail = businessEmail;

  ListBuilder<BusinessHoursPeriod>? _businessHours;
  ListBuilder<BusinessHoursPeriod> get businessHours =>
      _$this._businessHours ??= new ListBuilder<BusinessHoursPeriod>();
  set businessHours(ListBuilder<BusinessHoursPeriod>? businessHours) =>
      _$this._businessHours = businessHours;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _facebookUrl;
  String? get facebookUrl => _$this._facebookUrl;
  set facebookUrl(String? facebookUrl) => _$this._facebookUrl = facebookUrl;

  String? _fullFormatLogoUrl;
  String? get fullFormatLogoUrl => _$this._fullFormatLogoUrl;
  set fullFormatLogoUrl(String? fullFormatLogoUrl) =>
      _$this._fullFormatLogoUrl = fullFormatLogoUrl;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _instagramUsername;
  String? get instagramUsername => _$this._instagramUsername;
  set instagramUsername(String? instagramUsername) =>
      _$this._instagramUsername = instagramUsername;

  bool? _isMain;
  bool? get isMain => _$this._isMain;
  set isMain(bool? isMain) => _$this._isMain = isMain;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(num? latitude) => _$this._latitude = latitude;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(num? longitude) => _$this._longitude = longitude;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  bool? _moaEnabled;
  bool? get moaEnabled => _$this._moaEnabled;
  set moaEnabled(bool? moaEnabled) => _$this._moaEnabled = moaEnabled;

  num? _moaOrdinal;
  num? get moaOrdinal => _$this._moaOrdinal;
  set moaOrdinal(num? moaOrdinal) => _$this._moaOrdinal = moaOrdinal;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _posBackgroundUrl;
  String? get posBackgroundUrl => _$this._posBackgroundUrl;
  set posBackgroundUrl(String? posBackgroundUrl) =>
      _$this._posBackgroundUrl = posBackgroundUrl;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  String? _twitterUsername;
  String? get twitterUsername => _$this._twitterUsername;
  set twitterUsername(String? twitterUsername) =>
      _$this._twitterUsername = twitterUsername;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _websiteUrl;
  String? get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String? websiteUrl) => _$this._websiteUrl = websiteUrl;

  LocationBuilder() {
    Location._defaults(this);
  }

  LocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _businessEmail = $v.businessEmail;
      _businessHours = $v.businessHours?.toBuilder();
      _businessName = $v.businessName;
      _country = $v.country;
      _currency = $v.currency;
      _description = $v.description;
      _facebookUrl = $v.facebookUrl;
      _fullFormatLogoUrl = $v.fullFormatLogoUrl;
      _id = $v.id;
      _instagramUsername = $v.instagramUsername;
      _isMain = $v.isMain;
      _languageCode = $v.languageCode;
      _latitude = $v.latitude;
      _logoUrl = $v.logoUrl;
      _longitude = $v.longitude;
      _mcc = $v.mcc;
      _moaEnabled = $v.moaEnabled;
      _moaOrdinal = $v.moaOrdinal;
      _name = $v.name;
      _phoneNumber = $v.phoneNumber;
      _posBackgroundUrl = $v.posBackgroundUrl;
      _status = $v.status;
      _timezone = $v.timezone;
      _twitterUsername = $v.twitterUsername;
      _type = $v.type;
      _websiteUrl = $v.websiteUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Location build() => _build();

  _$Location _build() {
    _$Location _$result;
    try {
      _$result = _$v ??
          new _$Location._(
              address: _address?.build(),
              businessEmail: businessEmail,
              businessHours: _businessHours?.build(),
              businessName: businessName,
              country: country,
              currency: currency,
              description: description,
              facebookUrl: facebookUrl,
              fullFormatLogoUrl: fullFormatLogoUrl,
              id: id,
              instagramUsername: instagramUsername,
              isMain: BuiltValueNullFieldError.checkNotNull(
                  isMain, r'Location', 'isMain'),
              languageCode: languageCode,
              latitude: latitude,
              logoUrl: logoUrl,
              longitude: longitude,
              mcc: mcc,
              moaEnabled: moaEnabled,
              moaOrdinal: moaOrdinal,
              name: name,
              phoneNumber: phoneNumber,
              posBackgroundUrl: posBackgroundUrl,
              status: status,
              timezone: timezone,
              twitterUsername: twitterUsername,
              type: type,
              websiteUrl: websiteUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();

        _$failedField = 'businessHours';
        _businessHours?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Location', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
