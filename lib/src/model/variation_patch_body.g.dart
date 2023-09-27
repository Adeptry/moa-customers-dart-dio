// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variation_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariationPatchBody _$VariationPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VariationPatchBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['moaEnabled'],
        );
        final val = VariationPatchBody(
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$VariationPatchBodyToJson(VariationPatchBody instance) =>
    <String, dynamic>{
      'moaEnabled': instance.moaEnabled,
    };
