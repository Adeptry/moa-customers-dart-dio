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
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          id: $checkedConvert('id', (v) => v as String?),
          item: $checkedConvert(
              'item',
              (v) =>
                  v == null ? null : Item.fromJson(v as Map<String, dynamic>)),
          maxSelectedModifiers:
              $checkedConvert('maxSelectedModifiers', (v) => v as num?),
          minSelectedModifiers:
              $checkedConvert('minSelectedModifiers', (v) => v as num?),
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

  writeNotNull('enabled', instance.enabled);
  writeNotNull('id', instance.id);
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('maxSelectedModifiers', instance.maxSelectedModifiers);
  writeNotNull('minSelectedModifiers', instance.minSelectedModifiers);
  writeNotNull('modifierList', instance.modifierList?.toJson());
  return val;
}
