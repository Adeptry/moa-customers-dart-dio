// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorResponse _$ErrorResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ErrorResponse',
      json,
      ($checkedConvert) {
        final val = ErrorResponse(
          statusCode: $checkedConvert('statusCode', (v) => v as num?),
          message: $checkedConvert('message', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          method: $checkedConvert('method', (v) => v as String?),
          timestamp: $checkedConvert('timestamp', (v) => v as String?),
          fields: $checkedConvert(
              'fields',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ErrorResponseToJson(ErrorResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('statusCode', instance.statusCode);
  writeNotNull('message', instance.message);
  writeNotNull('url', instance.url);
  writeNotNull('method', instance.method);
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('fields', instance.fields);
  return val;
}
