//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/item.dart';
import 'package:moa_customers/src/model/modifier_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_modifier_list.g.dart';

/// ItemModifierList
///
/// Properties:
/// * [enabled] 
/// * [id] 
/// * [item] 
/// * [maxSelectedModifiers] 
/// * [minSelectedModifiers] 
/// * [modifierList] 
@BuiltValue()
abstract class ItemModifierList implements Built<ItemModifierList, ItemModifierListBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'item')
  Item? get item;

  @BuiltValueField(wireName: r'maxSelectedModifiers')
  num? get maxSelectedModifiers;

  @BuiltValueField(wireName: r'minSelectedModifiers')
  num? get minSelectedModifiers;

  @BuiltValueField(wireName: r'modifierList')
  ModifierList? get modifierList;

  ItemModifierList._();

  factory ItemModifierList([void updates(ItemModifierListBuilder b)]) = _$ItemModifierList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemModifierListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemModifierList> get serializer => _$ItemModifierListSerializer();
}

class _$ItemModifierListSerializer implements PrimitiveSerializer<ItemModifierList> {
  @override
  final Iterable<Type> types = const [ItemModifierList, _$ItemModifierList];

  @override
  final String wireName = r'ItemModifierList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemModifierList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType.nullable(Item),
      );
    }
    if (object.maxSelectedModifiers != null) {
      yield r'maxSelectedModifiers';
      yield serializers.serialize(
        object.maxSelectedModifiers,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.minSelectedModifiers != null) {
      yield r'minSelectedModifiers';
      yield serializers.serialize(
        object.minSelectedModifiers,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.modifierList != null) {
      yield r'modifierList';
      yield serializers.serialize(
        object.modifierList,
        specifiedType: const FullType.nullable(ModifierList),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemModifierList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemModifierListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Item),
          ) as Item?;
          if (valueDes == null) continue;
          result.item.replace(valueDes);
          break;
        case r'maxSelectedModifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.maxSelectedModifiers = valueDes;
          break;
        case r'minSelectedModifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.minSelectedModifiers = valueDes;
          break;
        case r'modifierList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ModifierList),
          ) as ModifierList?;
          if (valueDes == null) continue;
          result.modifierList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemModifierList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemModifierListBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

