// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Address extends Address {
  @override
  final String? addressLine1;
  @override
  final String? addressLine2;
  @override
  final String? addressLine3;
  @override
  final String? administrativeDistrictLevel1;
  @override
  final String? administrativeDistrictLevel2;
  @override
  final String? administrativeDistrictLevel3;
  @override
  final String? country;
  @override
  final String? firstName;
  @override
  final String? id;
  @override
  final String? lastName;
  @override
  final String? locality;
  @override
  final String? postalCode;
  @override
  final String? sublocality;
  @override
  final String? sublocality2;
  @override
  final String? sublocality3;

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (new AddressBuilder()..update(updates))._build();

  _$Address._(
      {this.addressLine1,
      this.addressLine2,
      this.addressLine3,
      this.administrativeDistrictLevel1,
      this.administrativeDistrictLevel2,
      this.administrativeDistrictLevel3,
      this.country,
      this.firstName,
      this.id,
      this.lastName,
      this.locality,
      this.postalCode,
      this.sublocality,
      this.sublocality2,
      this.sublocality3})
      : super._();

  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        addressLine1 == other.addressLine1 &&
        addressLine2 == other.addressLine2 &&
        addressLine3 == other.addressLine3 &&
        administrativeDistrictLevel1 == other.administrativeDistrictLevel1 &&
        administrativeDistrictLevel2 == other.administrativeDistrictLevel2 &&
        administrativeDistrictLevel3 == other.administrativeDistrictLevel3 &&
        country == other.country &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        locality == other.locality &&
        postalCode == other.postalCode &&
        sublocality == other.sublocality &&
        sublocality2 == other.sublocality2 &&
        sublocality3 == other.sublocality3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addressLine1.hashCode);
    _$hash = $jc(_$hash, addressLine2.hashCode);
    _$hash = $jc(_$hash, addressLine3.hashCode);
    _$hash = $jc(_$hash, administrativeDistrictLevel1.hashCode);
    _$hash = $jc(_$hash, administrativeDistrictLevel2.hashCode);
    _$hash = $jc(_$hash, administrativeDistrictLevel3.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, locality.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, sublocality.hashCode);
    _$hash = $jc(_$hash, sublocality2.hashCode);
    _$hash = $jc(_$hash, sublocality3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Address')
          ..add('addressLine1', addressLine1)
          ..add('addressLine2', addressLine2)
          ..add('addressLine3', addressLine3)
          ..add('administrativeDistrictLevel1', administrativeDistrictLevel1)
          ..add('administrativeDistrictLevel2', administrativeDistrictLevel2)
          ..add('administrativeDistrictLevel3', administrativeDistrictLevel3)
          ..add('country', country)
          ..add('firstName', firstName)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('locality', locality)
          ..add('postalCode', postalCode)
          ..add('sublocality', sublocality)
          ..add('sublocality2', sublocality2)
          ..add('sublocality3', sublocality3))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address? _$v;

  String? _addressLine1;
  String? get addressLine1 => _$this._addressLine1;
  set addressLine1(String? addressLine1) => _$this._addressLine1 = addressLine1;

  String? _addressLine2;
  String? get addressLine2 => _$this._addressLine2;
  set addressLine2(String? addressLine2) => _$this._addressLine2 = addressLine2;

  String? _addressLine3;
  String? get addressLine3 => _$this._addressLine3;
  set addressLine3(String? addressLine3) => _$this._addressLine3 = addressLine3;

  String? _administrativeDistrictLevel1;
  String? get administrativeDistrictLevel1 =>
      _$this._administrativeDistrictLevel1;
  set administrativeDistrictLevel1(String? administrativeDistrictLevel1) =>
      _$this._administrativeDistrictLevel1 = administrativeDistrictLevel1;

  String? _administrativeDistrictLevel2;
  String? get administrativeDistrictLevel2 =>
      _$this._administrativeDistrictLevel2;
  set administrativeDistrictLevel2(String? administrativeDistrictLevel2) =>
      _$this._administrativeDistrictLevel2 = administrativeDistrictLevel2;

  String? _administrativeDistrictLevel3;
  String? get administrativeDistrictLevel3 =>
      _$this._administrativeDistrictLevel3;
  set administrativeDistrictLevel3(String? administrativeDistrictLevel3) =>
      _$this._administrativeDistrictLevel3 = administrativeDistrictLevel3;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _locality;
  String? get locality => _$this._locality;
  set locality(String? locality) => _$this._locality = locality;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _sublocality;
  String? get sublocality => _$this._sublocality;
  set sublocality(String? sublocality) => _$this._sublocality = sublocality;

  String? _sublocality2;
  String? get sublocality2 => _$this._sublocality2;
  set sublocality2(String? sublocality2) => _$this._sublocality2 = sublocality2;

  String? _sublocality3;
  String? get sublocality3 => _$this._sublocality3;
  set sublocality3(String? sublocality3) => _$this._sublocality3 = sublocality3;

  AddressBuilder() {
    Address._defaults(this);
  }

  AddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressLine1 = $v.addressLine1;
      _addressLine2 = $v.addressLine2;
      _addressLine3 = $v.addressLine3;
      _administrativeDistrictLevel1 = $v.administrativeDistrictLevel1;
      _administrativeDistrictLevel2 = $v.administrativeDistrictLevel2;
      _administrativeDistrictLevel3 = $v.administrativeDistrictLevel3;
      _country = $v.country;
      _firstName = $v.firstName;
      _id = $v.id;
      _lastName = $v.lastName;
      _locality = $v.locality;
      _postalCode = $v.postalCode;
      _sublocality = $v.sublocality;
      _sublocality2 = $v.sublocality2;
      _sublocality3 = $v.sublocality3;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Address build() => _build();

  _$Address _build() {
    final _$result = _$v ??
        new _$Address._(
            addressLine1: addressLine1,
            addressLine2: addressLine2,
            addressLine3: addressLine3,
            administrativeDistrictLevel1: administrativeDistrictLevel1,
            administrativeDistrictLevel2: administrativeDistrictLevel2,
            administrativeDistrictLevel3: administrativeDistrictLevel3,
            country: country,
            firstName: firstName,
            id: id,
            lastName: lastName,
            locality: locality,
            postalCode: postalCode,
            sublocality: sublocality,
            sublocality2: sublocality2,
            sublocality3: sublocality3);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
