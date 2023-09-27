// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_post_oauth_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SquarePostOauthBody _$SquarePostOauthBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SquarePostOauthBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['oauthAccessCode'],
        );
        final val = SquarePostOauthBody(
          oauthAccessCode:
              $checkedConvert('oauthAccessCode', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SquarePostOauthBodyToJson(
        SquarePostOauthBody instance) =>
    <String, dynamic>{
      'oauthAccessCode': instance.oauthAccessCode,
    };
