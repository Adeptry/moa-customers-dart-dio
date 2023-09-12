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
          requiredKeys: const ['statusCode', 'message', 'error'],
        );
        final val = NestError(
          statusCode: $checkedConvert('statusCode', (v) => v as num),
          message: $checkedConvert('message', (v) => v as String),
          error: $checkedConvert('error', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$NestErrorToJson(NestError instance) => <String, dynamic>{
      'statusCode': instance.statusCode,
      'message': instance.message,
      'error': instance.error,
    };
