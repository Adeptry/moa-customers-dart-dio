// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variation_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariationUpdateDto _$VariationUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VariationUpdateDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['moaEnabled'],
        );
        final val = VariationUpdateDto(
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$VariationUpdateDtoToJson(VariationUpdateDto instance) =>
    <String, dynamic>{
      'moaEnabled': instance.moaEnabled,
    };
