//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

/// Address
///
/// Properties:
/// * [addressLine1] - The first line of the address.
/// * [addressLine2] - The second line of the address, if any.
/// * [addressLine3] - The third line of the address, if any.
/// * [administrativeDistrictLevel1] - A civil entity within the address's country. In the US, this is the state.
/// * [administrativeDistrictLevel2] - A civil entity within the address's `administrative_district_level_1`. In the US, this is the county.
/// * [administrativeDistrictLevel3] - A civil entity within the address's `administrative_district_level_2`, if any.
/// * [country] - Indicates the country associated with another entity, such as a business. Values are in ISO 3166-1-alpha-2 format.
/// * [firstName] - Optional first name when it's representing recipient.
/// * [id] 
/// * [lastName] - Optional last name when it's representing recipient.
/// * [locality] - The city or town of the address.
/// * [postalCode] - The address's postal code.
/// * [sublocality] - A civil region within the address's `locality`, if any.
/// * [sublocality2] - A civil region within the address's `sublocality`, if any.
/// * [sublocality3] - A civil region within the address's `sublocality_2`, if any.
@BuiltValue()
abstract class Address implements Built<Address, AddressBuilder> {
  /// The first line of the address.
  @BuiltValueField(wireName: r'addressLine1')
  String? get addressLine1;

  /// The second line of the address, if any.
  @BuiltValueField(wireName: r'addressLine2')
  String? get addressLine2;

  /// The third line of the address, if any.
  @BuiltValueField(wireName: r'addressLine3')
  String? get addressLine3;

  /// A civil entity within the address's country. In the US, this is the state.
  @BuiltValueField(wireName: r'administrativeDistrictLevel1')
  String? get administrativeDistrictLevel1;

  /// A civil entity within the address's `administrative_district_level_1`. In the US, this is the county.
  @BuiltValueField(wireName: r'administrativeDistrictLevel2')
  String? get administrativeDistrictLevel2;

  /// A civil entity within the address's `administrative_district_level_2`, if any.
  @BuiltValueField(wireName: r'administrativeDistrictLevel3')
  String? get administrativeDistrictLevel3;

  /// Indicates the country associated with another entity, such as a business. Values are in ISO 3166-1-alpha-2 format.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Optional first name when it's representing recipient.
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Optional last name when it's representing recipient.
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// The city or town of the address.
  @BuiltValueField(wireName: r'locality')
  String? get locality;

  /// The address's postal code.
  @BuiltValueField(wireName: r'postalCode')
  String? get postalCode;

  /// A civil region within the address's `locality`, if any.
  @BuiltValueField(wireName: r'sublocality')
  String? get sublocality;

  /// A civil region within the address's `sublocality`, if any.
  @BuiltValueField(wireName: r'sublocality2')
  String? get sublocality2;

  /// A civil region within the address's `sublocality_2`, if any.
  @BuiltValueField(wireName: r'sublocality3')
  String? get sublocality3;

  Address._();

  factory Address([void updates(AddressBuilder b)]) = _$Address;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Address> get serializer => _$AddressSerializer();
}

class _$AddressSerializer implements PrimitiveSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];

  @override
  final String wireName = r'Address';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Address object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressLine1 != null) {
      yield r'addressLine1';
      yield serializers.serialize(
        object.addressLine1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressLine2 != null) {
      yield r'addressLine2';
      yield serializers.serialize(
        object.addressLine2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressLine3 != null) {
      yield r'addressLine3';
      yield serializers.serialize(
        object.addressLine3,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.administrativeDistrictLevel1 != null) {
      yield r'administrativeDistrictLevel1';
      yield serializers.serialize(
        object.administrativeDistrictLevel1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.administrativeDistrictLevel2 != null) {
      yield r'administrativeDistrictLevel2';
      yield serializers.serialize(
        object.administrativeDistrictLevel2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.administrativeDistrictLevel3 != null) {
      yield r'administrativeDistrictLevel3';
      yield serializers.serialize(
        object.administrativeDistrictLevel3,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locality != null) {
      yield r'locality';
      yield serializers.serialize(
        object.locality,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postalCode';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sublocality != null) {
      yield r'sublocality';
      yield serializers.serialize(
        object.sublocality,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sublocality2 != null) {
      yield r'sublocality2';
      yield serializers.serialize(
        object.sublocality2,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sublocality3 != null) {
      yield r'sublocality3';
      yield serializers.serialize(
        object.sublocality3,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Address object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addressLine1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressLine1 = valueDes;
          break;
        case r'addressLine2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressLine2 = valueDes;
          break;
        case r'addressLine3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressLine3 = valueDes;
          break;
        case r'administrativeDistrictLevel1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.administrativeDistrictLevel1 = valueDes;
          break;
        case r'administrativeDistrictLevel2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.administrativeDistrictLevel2 = valueDes;
          break;
        case r'administrativeDistrictLevel3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.administrativeDistrictLevel3 = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'locality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locality = valueDes;
          break;
        case r'postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.postalCode = valueDes;
          break;
        case r'sublocality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sublocality = valueDes;
          break;
        case r'sublocality2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sublocality2 = valueDes;
          break;
        case r'sublocality3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sublocality3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Address deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

