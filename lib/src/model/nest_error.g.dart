// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nest_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NestError _$NestErrorFromJson(Map<String, dynamic> json) => $checkedCreate(
      'NestError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error', 'message', 'statusCode'],
        );
        final val = NestError(
          error: $checkedConvert('error', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String),
          statusCode: $checkedConvert('statusCode', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$NestErrorToJson(NestError instance) => <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'statusCode': instance.statusCode,
    };
