//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/moa_selection_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:moa_customers/src/model/modifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modifier_list.g.dart';

/// ModifierList
///
/// Properties:
/// * [id] 
/// * [modifiers] 
/// * [name] 
/// * [ordinal] 
/// * [selectionType] 
@BuiltValue()
abstract class ModifierList implements Built<ModifierList, ModifierListBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modifiers')
  BuiltList<Modifier>? get modifiers;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'ordinal')
  num? get ordinal;

  @BuiltValueField(wireName: r'selectionType')
  MoaSelectionType? get selectionType;
  // enum selectionTypeEnum {  SINGLE,  MULTIPLE,  };

  ModifierList._();

  factory ModifierList([void updates(ModifierListBuilder b)]) = _$ModifierList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModifierListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifierList> get serializer => _$ModifierListSerializer();
}

class _$ModifierListSerializer implements PrimitiveSerializer<ModifierList> {
  @override
  final Iterable<Type> types = const [ModifierList, _$ModifierList];

  @override
  final String wireName = r'ModifierList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifierList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modifiers != null) {
      yield r'modifiers';
      yield serializers.serialize(
        object.modifiers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Modifier)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ordinal != null) {
      yield r'ordinal';
      yield serializers.serialize(
        object.ordinal,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.selectionType != null) {
      yield r'selectionType';
      yield serializers.serialize(
        object.selectionType,
        specifiedType: const FullType(MoaSelectionType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModifierList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModifierListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'modifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Modifier)]),
          ) as BuiltList<Modifier>?;
          if (valueDes == null) continue;
          result.modifiers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'ordinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.ordinal = valueDes;
          break;
        case r'selectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoaSelectionType),
          ) as MoaSelectionType;
          result.selectionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModifierList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModifierListBuilder();
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

