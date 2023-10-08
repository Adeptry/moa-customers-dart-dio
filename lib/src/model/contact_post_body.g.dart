// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_post_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactPostBody _$ContactPostBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ContactPostBody',
      json,
      ($checkedConvert) {
        final val = ContactPostBody(
          subject: $checkedConvert('subject', (v) => v as String?),
          text: $checkedConvert('text', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContactPostBodyToJson(ContactPostBody instance) {
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
