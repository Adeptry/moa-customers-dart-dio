// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variation_add_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariationAddDto _$VariationAddDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VariationAddDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'quantity'],
        );
        final val = VariationAddDto(
          id: $checkedConvert('id', (v) => v as String),
          quantity: $checkedConvert('quantity', (v) => v as num),
          modifierIds: $checkedConvert('modifierIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          note: $checkedConvert('note', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VariationAddDtoToJson(VariationAddDto instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'quantity': instance.quantity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modifierIds', instance.modifierIds);
  writeNotNull('note', instance.note);
  return val;
}
