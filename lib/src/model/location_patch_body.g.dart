// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationPatchBody _$LocationPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationPatchBody',
      json,
      ($checkedConvert) {
        final val = LocationPatchBody(
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationPatchBodyToJson(LocationPatchBody instance) {
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
