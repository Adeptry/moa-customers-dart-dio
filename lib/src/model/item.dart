//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/catalog_image.dart';
import 'package:moa_customers/src/model/variation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/item_modifier_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item.g.dart';

/// Item
///
/// Properties:
/// * [description] 
/// * [id] 
/// * [images] 
/// * [itemModifierLists] 
/// * [moaEnabled] 
/// * [moaOrdinal] 
/// * [name] 
/// * [variations] 
@BuiltValue()
abstract class Item implements Built<Item, ItemBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'images')
  BuiltList<CatalogImage>? get images;

  @BuiltValueField(wireName: r'itemModifierLists')
  BuiltList<ItemModifierList>? get itemModifierLists;

  @BuiltValueField(wireName: r'moaEnabled')
  bool? get moaEnabled;

  @BuiltValueField(wireName: r'moaOrdinal')
  num? get moaOrdinal;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'variations')
  BuiltList<Variation>? get variations;

  Item._();

  factory Item([void updates(ItemBuilder b)]) = _$Item;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Item> get serializer => _$ItemSerializer();
}

class _$ItemSerializer implements PrimitiveSerializer<Item> {
  @override
  final Iterable<Type> types = const [Item, _$Item];

  @override
  final String wireName = r'Item';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Item object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CatalogImage)]),
      );
    }
    if (object.itemModifierLists != null) {
      yield r'itemModifierLists';
      yield serializers.serialize(
        object.itemModifierLists,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ItemModifierList)]),
      );
    }
    if (object.moaEnabled != null) {
      yield r'moaEnabled';
      yield serializers.serialize(
        object.moaEnabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.moaOrdinal != null) {
      yield r'moaOrdinal';
      yield serializers.serialize(
        object.moaOrdinal,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.variations != null) {
      yield r'variations';
      yield serializers.serialize(
        object.variations,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Variation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Item object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CatalogImage)]),
          ) as BuiltList<CatalogImage>?;
          if (valueDes == null) continue;
          result.images.replace(valueDes);
          break;
        case r'itemModifierLists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ItemModifierList)]),
          ) as BuiltList<ItemModifierList>?;
          if (valueDes == null) continue;
          result.itemModifierLists.replace(valueDes);
          break;
        case r'moaEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.moaEnabled = valueDes;
          break;
        case r'moaOrdinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.moaOrdinal = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'variations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Variation)]),
          ) as BuiltList<Variation>?;
          if (valueDes == null) continue;
          result.variations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Item deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemBuilder();
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

