// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerEntity _$CustomerEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CustomerEntity',
      json,
      ($checkedConvert) {
        final val = CustomerEntity(
          createDate: $checkedConvert('createDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          preferredLocation: $checkedConvert(
              'preferredLocation',
              (v) => v == null
                  ? null
                  : LocationEntity.fromJson(v as Map<String, dynamic>)),
          preferredSquareCard: $checkedConvert(
              'preferredSquareCard',
              (v) => v == null
                  ? null
                  : SquareCard.fromJson(v as Map<String, dynamic>)),
          user: $checkedConvert('user', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$CustomerEntityToJson(CustomerEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createDate', instance.createDate?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('preferredLocation', instance.preferredLocation?.toJson());
  writeNotNull('preferredSquareCard', instance.preferredSquareCard?.toJson());
  writeNotNull('user', instance.user);
  return val;
}
