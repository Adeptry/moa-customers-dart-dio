// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModifierList _$ModifierListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModifierList',
      json,
      ($checkedConvert) {
        final val = ModifierList(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          ordinal: $checkedConvert('ordinal', (v) => v as num?),
          selectionType: $checkedConvert('selectionType',
              (v) => $enumDecodeNullable(_$MoaSelectionTypeEnumMap, v)),
          modifiers: $checkedConvert(
              'modifiers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Modifier.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModifierListToJson(ModifierList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('ordinal', instance.ordinal);
  writeNotNull(
      'selectionType', _$MoaSelectionTypeEnumMap[instance.selectionType]);
  writeNotNull(
      'modifiers', instance.modifiers?.map((e) => e.toJson()).toList());
  return val;
}

const _$MoaSelectionTypeEnumMap = {
  MoaSelectionType.SINGLE: 'SINGLE',
  MoaSelectionType.MULTIPLE: 'MULTIPLE',
  MoaSelectionType.unknownDefaultOpenApi: 'unknown_default_open_api',
};
