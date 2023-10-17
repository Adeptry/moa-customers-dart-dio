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
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          id: $checkedConvert('id', (v) => v as String?),
          item: $checkedConvert(
              'item',
              (v) => v == null
                  ? null
                  : ItemEntity.fromJson(v as Map<String, dynamic>)),
          maxSelectedModifiers:
              $checkedConvert('maxSelectedModifiers', (v) => v as num?),
          minSelectedModifiers:
              $checkedConvert('minSelectedModifiers', (v) => v as num?),
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

  writeNotNull('enabled', instance.enabled);
  writeNotNull('id', instance.id);
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('maxSelectedModifiers', instance.maxSelectedModifiers);
  writeNotNull('minSelectedModifiers', instance.minSelectedModifiers);
  writeNotNull('modifierList', instance.modifierList?.toJson());
  writeNotNull('onByDefaultModifierIds', instance.onByDefaultModifierIds);
  return val;
}
