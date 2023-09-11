//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'moa_selection_type.g.dart';

class MoaSelectionType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SINGLE')
  static const MoaSelectionType SINGLE = _$SINGLE;
  @BuiltValueEnumConst(wireName: r'MULTIPLE')
  static const MoaSelectionType MULTIPLE = _$MULTIPLE;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MoaSelectionType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<MoaSelectionType> get serializer => _$moaSelectionTypeSerializer;

  const MoaSelectionType._(String name): super(name);

  static BuiltSet<MoaSelectionType> get values => _$values;
  static MoaSelectionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MoaSelectionTypeMixin = Object with _$MoaSelectionTypeMixin;

