// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier_list_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModifierListEntity _$ModifierListEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModifierListEntity',
      json,
      ($checkedConvert) {
        final val = ModifierListEntity(
          id: $checkedConvert('id', (v) => v as String?),
          modifiers: $checkedConvert(
              'modifiers',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ModifierEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          name: $checkedConvert('name', (v) => v as String?),
          ordinal: $checkedConvert('ordinal', (v) => v as num?),
          selectionType: $checkedConvert('selectionType',
              (v) => $enumDecodeNullable(_$MoaSelectionTypeEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModifierListEntityToJson(ModifierListEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'modifiers', instance.modifiers?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('ordinal', instance.ordinal);
  writeNotNull(
      'selectionType', _$MoaSelectionTypeEnumMap[instance.selectionType]);
  return val;
}

const _$MoaSelectionTypeEnumMap = {
  MoaSelectionType.SINGLE: 'SINGLE',
  MoaSelectionType.MULTIPLE: 'MULTIPLE',
  MoaSelectionType.unknownDefaultOpenApi: 'unknown_default_open_api',
};
