//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/address.dart';
import 'package:moa_customers/src/model/business_hours_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location.g.dart';

/// Location
///
/// Properties:
/// * [address] 
/// * [businessEmail] 
/// * [businessHours] 
/// * [businessName] 
/// * [country] 
/// * [currency] 
/// * [description] 
/// * [facebookUrl] 
/// * [fullFormatLogoUrl] 
/// * [id] 
/// * [instagramUsername] 
/// * [isMain] 
/// * [languageCode] 
/// * [latitude] 
/// * [logoUrl] 
/// * [longitude] 
/// * [mcc] 
/// * [moaEnabled] 
/// * [moaOrdinal] 
/// * [name] 
/// * [phoneNumber] 
/// * [posBackgroundUrl] 
/// * [status] 
/// * [timezone] 
/// * [twitterUsername] 
/// * [type] 
/// * [websiteUrl] 
@BuiltValue()
abstract class Location implements Built<Location, LocationBuilder> {
  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'businessEmail')
  String? get businessEmail;

  @BuiltValueField(wireName: r'businessHours')
  BuiltList<BusinessHoursPeriod>? get businessHours;

  @BuiltValueField(wireName: r'businessName')
  String? get businessName;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'facebookUrl')
  String? get facebookUrl;

  @BuiltValueField(wireName: r'fullFormatLogoUrl')
  String? get fullFormatLogoUrl;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'instagramUsername')
  String? get instagramUsername;

  @BuiltValueField(wireName: r'isMain')
  bool get isMain;

  @BuiltValueField(wireName: r'languageCode')
  String? get languageCode;

  @BuiltValueField(wireName: r'latitude')
  num? get latitude;

  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  @BuiltValueField(wireName: r'longitude')
  num? get longitude;

  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  @BuiltValueField(wireName: r'moaEnabled')
  bool? get moaEnabled;

  @BuiltValueField(wireName: r'moaOrdinal')
  num? get moaOrdinal;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'posBackgroundUrl')
  String? get posBackgroundUrl;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  @BuiltValueField(wireName: r'twitterUsername')
  String? get twitterUsername;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'websiteUrl')
  String? get websiteUrl;

  Location._();

  factory Location([void updates(LocationBuilder b)]) = _$Location;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Location> get serializer => _$LocationSerializer();
}

class _$LocationSerializer implements PrimitiveSerializer<Location> {
  @override
  final Iterable<Type> types = const [Location, _$Location];

  @override
  final String wireName = r'Location';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Location object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.businessEmail != null) {
      yield r'businessEmail';
      yield serializers.serialize(
        object.businessEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.businessHours != null) {
      yield r'businessHours';
      yield serializers.serialize(
        object.businessHours,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BusinessHoursPeriod)]),
      );
    }
    if (object.businessName != null) {
      yield r'businessName';
      yield serializers.serialize(
        object.businessName,
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
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.facebookUrl != null) {
      yield r'facebookUrl';
      yield serializers.serialize(
        object.facebookUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fullFormatLogoUrl != null) {
      yield r'fullFormatLogoUrl';
      yield serializers.serialize(
        object.fullFormatLogoUrl,
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
    if (object.instagramUsername != null) {
      yield r'instagramUsername';
      yield serializers.serialize(
        object.instagramUsername,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'isMain';
    yield serializers.serialize(
      object.isMain,
      specifiedType: const FullType(bool),
    );
    if (object.languageCode != null) {
      yield r'languageCode';
      yield serializers.serialize(
        object.languageCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.moaEnabled != null) {
      yield r'moaEnabled';
      yield serializers.serialize(
        object.moaEnabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.moaOrdinal != null) {
      yield r'moaOrdinal';
      yield serializers.serialize(
        object.moaOrdinal,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.posBackgroundUrl != null) {
      yield r'posBackgroundUrl';
      yield serializers.serialize(
        object.posBackgroundUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.twitterUsername != null) {
      yield r'twitterUsername';
      yield serializers.serialize(
        object.twitterUsername,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.websiteUrl != null) {
      yield r'websiteUrl';
      yield serializers.serialize(
        object.websiteUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Location object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'businessEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessEmail = valueDes;
          break;
        case r'businessHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BusinessHoursPeriod)]),
          ) as BuiltList<BusinessHoursPeriod>?;
          if (valueDes == null) continue;
          result.businessHours.replace(valueDes);
          break;
        case r'businessName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessName = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'facebookUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.facebookUrl = valueDes;
          break;
        case r'fullFormatLogoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fullFormatLogoUrl = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'instagramUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.instagramUsername = valueDes;
          break;
        case r'isMain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMain = valueDes;
          break;
        case r'languageCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.languageCode = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.latitude = valueDes;
          break;
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logoUrl = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.longitude = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mcc = valueDes;
          break;
        case r'moaEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.moaEnabled = valueDes;
          break;
        case r'moaOrdinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.moaOrdinal = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'posBackgroundUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.posBackgroundUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timezone = valueDes;
          break;
        case r'twitterUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.twitterUsername = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'websiteUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.websiteUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Location deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationBuilder();
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

