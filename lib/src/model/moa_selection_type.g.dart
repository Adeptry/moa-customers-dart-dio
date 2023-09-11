// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moa_selection_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MoaSelectionType _$SINGLE = const MoaSelectionType._('SINGLE');
const MoaSelectionType _$MULTIPLE = const MoaSelectionType._('MULTIPLE');
const MoaSelectionType _$unknownDefaultOpenApi =
    const MoaSelectionType._('unknownDefaultOpenApi');

MoaSelectionType _$valueOf(String name) {
  switch (name) {
    case 'SINGLE':
      return _$SINGLE;
    case 'MULTIPLE':
      return _$MULTIPLE;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<MoaSelectionType> _$values =
    new BuiltSet<MoaSelectionType>(const <MoaSelectionType>[
  _$SINGLE,
  _$MULTIPLE,
  _$unknownDefaultOpenApi,
]);

class _$MoaSelectionTypeMeta {
  const _$MoaSelectionTypeMeta();
  MoaSelectionType get SINGLE => _$SINGLE;
  MoaSelectionType get MULTIPLE => _$MULTIPLE;
  MoaSelectionType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  MoaSelectionType valueOf(String name) => _$valueOf(name);
  BuiltSet<MoaSelectionType> get values => _$values;
}

abstract class _$MoaSelectionTypeMixin {
  // ignore: non_constant_identifier_names
  _$MoaSelectionTypeMeta get MoaSelectionType => const _$MoaSelectionTypeMeta();
}

Serializer<MoaSelectionType> _$moaSelectionTypeSerializer =
    new _$MoaSelectionTypeSerializer();

class _$MoaSelectionTypeSerializer
    implements PrimitiveSerializer<MoaSelectionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SINGLE': 'SINGLE',
    'MULTIPLE': 'MULTIPLE',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SINGLE': 'SINGLE',
    'MULTIPLE': 'MULTIPLE',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MoaSelectionType];
  @override
  final String wireName = 'MoaSelectionType';

  @override
  Object serialize(Serializers serializers, MoaSelectionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MoaSelectionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MoaSelectionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
