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
          createDate: $checkedConvert('createDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserEntity.fromJson(v as Map<String, dynamic>)),
          merchantId: $checkedConvert('merchantId', (v) => v as String?),
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
          mailNotifications:
              $checkedConvert('mailNotifications', (v) => v as bool?),
          messageNotifications:
              $checkedConvert('messageNotifications', (v) => v as bool?),
          pushNotifications:
              $checkedConvert('pushNotifications', (v) => v as bool?),
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
  writeNotNull('createDate', instance.createDate?.toIso8601String());
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('merchantId', instance.merchantId);
  writeNotNull('preferredLocation', instance.preferredLocation?.toJson());
  writeNotNull('preferredSquareCard', instance.preferredSquareCard?.toJson());
  writeNotNull('mailNotifications', instance.mailNotifications);
  writeNotNull('messageNotifications', instance.messageNotifications);
  writeNotNull('pushNotifications', instance.pushNotifications);
  return val;
}
