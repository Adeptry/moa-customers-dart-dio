// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_update_all_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationUpdateAllDto _$LocationUpdateAllDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationUpdateAllDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = LocationUpdateAllDto(
          id: $checkedConvert('id', (v) => v as String),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationUpdateAllDtoToJson(
    LocationUpdateAllDto instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('moaEnabled', instance.moaEnabled);
  writeNotNull('moaOrdinal', instance.moaOrdinal);
  return val;
}
