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
        final val = SupportRequestPostBody(
          subject: $checkedConvert('subject', (v) => v as String?),
          text: $checkedConvert('text', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SupportRequestPostBodyToJson(
    SupportRequestPostBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  writeNotNull('text', instance.text);
  return val;
}
