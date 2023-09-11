// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationUpdateDto _$LocationUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationUpdateDto',
      json,
      ($checkedConvert) {
        final val = LocationUpdateDto(
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationUpdateDtoToJson(LocationUpdateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('moaEnabled', instance.moaEnabled);
  writeNotNull('moaOrdinal', instance.moaOrdinal);
  return val;
}
