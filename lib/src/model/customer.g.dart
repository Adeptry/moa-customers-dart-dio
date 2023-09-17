// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Customer _$CustomerFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Customer',
      json,
      ($checkedConvert) {
        final val = Customer(
          id: $checkedConvert('id', (v) => v as String?),
          preferredLocation: $checkedConvert(
              'preferredLocation',
              (v) => v == null
                  ? null
                  : Location.fromJson(v as Map<String, dynamic>)),
          preferredLocationId:
              $checkedConvert('preferredLocationId', (v) => v as String?),
          squareId: $checkedConvert('squareId', (v) => v as String?),
          user: $checkedConvert('user', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$CustomerToJson(Customer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('preferredLocation', instance.preferredLocation?.toJson());
  writeNotNull('preferredLocationId', instance.preferredLocationId);
  writeNotNull('squareId', instance.squareId);
  writeNotNull('user', instance.user);
  return val;
}
