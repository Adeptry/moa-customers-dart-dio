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
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
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

  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  return val;
}
