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
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
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

  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  return val;
}
