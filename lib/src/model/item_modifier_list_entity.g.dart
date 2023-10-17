// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_modifier_list_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemModifierListEntity _$ItemModifierListEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemModifierListEntity',
      json,
      ($checkedConvert) {
        final val = ItemModifierListEntity(
          id: $checkedConvert('id', (v) => v as String?),
          minSelectedModifiers:
              $checkedConvert('minSelectedModifiers', (v) => v as num?),
          maxSelectedModifiers:
              $checkedConvert('maxSelectedModifiers', (v) => v as num?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          item: $checkedConvert(
              'item',
              (v) => v == null
                  ? null
                  : ItemEntity.fromJson(v as Map<String, dynamic>)),
          modifierList: $checkedConvert(
              'modifierList',
              (v) => v == null
                  ? null
                  : ModifierListEntity.fromJson(v as Map<String, dynamic>)),
          onByDefaultModifierIds: $checkedConvert('onByDefaultModifierIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemModifierListEntityToJson(
    ItemModifierListEntity instance) {
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
  writeNotNull('onByDefaultModifierIds', instance.onByDefaultModifierIds);
  return val;
}
