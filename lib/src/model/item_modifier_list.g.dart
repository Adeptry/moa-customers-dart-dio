// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_modifier_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemModifierList _$ItemModifierListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemModifierList',
      json,
      ($checkedConvert) {
        final val = ItemModifierList(
          id: $checkedConvert('id', (v) => v as String?),
          minSelectedModifiers:
              $checkedConvert('minSelectedModifiers', (v) => v as num?),
          maxSelectedModifiers:
              $checkedConvert('maxSelectedModifiers', (v) => v as num?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          item: $checkedConvert(
              'item',
              (v) =>
                  v == null ? null : Item.fromJson(v as Map<String, dynamic>)),
          modifierList: $checkedConvert(
              'modifierList',
              (v) => v == null
                  ? null
                  : ModifierList.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemModifierListToJson(ItemModifierList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('minSelectedModifiers', instance.minSelectedModifiers);
  writeNotNull('maxSelectedModifiers', instance.maxSelectedModifiers);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('modifierList', instance.modifierList?.toJson());
  return val;
}
