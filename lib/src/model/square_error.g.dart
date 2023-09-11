// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SquareError _$SquareErrorFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SquareError',
      json,
      ($checkedConvert) {
        final val = SquareError(
          category: $checkedConvert('category', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          detail: $checkedConvert('detail', (v) => v as String?),
          field: $checkedConvert('field', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SquareErrorToJson(SquareError instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('detail', instance.detail);
  writeNotNull('field', instance.field);
  return val;
}
