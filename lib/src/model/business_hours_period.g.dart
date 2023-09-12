// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_hours_period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BusinessHoursPeriod _$BusinessHoursPeriodFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BusinessHoursPeriod',
      json,
      ($checkedConvert) {
        final val = BusinessHoursPeriod(
          id: $checkedConvert('id', (v) => v as String?),
          dayOfWeek: $checkedConvert('dayOfWeek', (v) => v as String?),
          startLocalTime:
              $checkedConvert('startLocalTime', (v) => v as String?),
          endLocalTime: $checkedConvert('endLocalTime', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BusinessHoursPeriodToJson(BusinessHoursPeriod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('dayOfWeek', instance.dayOfWeek);
  writeNotNull('startLocalTime', instance.startLocalTime);
  writeNotNull('endLocalTime', instance.endLocalTime);
  return val;
}
