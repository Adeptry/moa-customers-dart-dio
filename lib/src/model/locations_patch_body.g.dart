// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationsPatchBody _$LocationsPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationsPatchBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = LocationsPatchBody(
          id: $checkedConvert('id', (v) => v as String),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationsPatchBodyToJson(LocationsPatchBody instance) {
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
