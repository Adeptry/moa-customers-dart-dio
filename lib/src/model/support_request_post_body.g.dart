// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support_request_post_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupportRequestPostBody _$SupportRequestPostBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SupportRequestPostBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['subject', 'text'],
        );
        final val = SupportRequestPostBody(
          subject: $checkedConvert('subject', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SupportRequestPostBodyToJson(
        SupportRequestPostBody instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'text': instance.text,
    };
