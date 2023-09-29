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
          id: $checkedConvert('id', (v) => v as String?),
          user: $checkedConvert('user', (v) => v),
          preferredLocation: $checkedConvert(
              'preferredLocation',
              (v) => v == null
                  ? null
                  : LocationEntity.fromJson(v as Map<String, dynamic>)),
          preferredSquareCardId:
              $checkedConvert('preferredSquareCardId', (v) => v as String?),
          preferredSquareCard: $checkedConvert(
              'preferredSquareCard',
              (v) => v == null
                  ? null
                  : SquareCard.fromJson(v as Map<String, dynamic>)),
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

  writeNotNull('id', instance.id);
  writeNotNull('user', instance.user);
  writeNotNull('preferredLocation', instance.preferredLocation?.toJson());
  writeNotNull('preferredSquareCardId', instance.preferredSquareCardId);
  writeNotNull('preferredSquareCard', instance.preferredSquareCard?.toJson());
  return val;
}
