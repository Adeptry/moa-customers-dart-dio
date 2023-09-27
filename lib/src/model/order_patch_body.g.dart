// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderPatchBody _$OrderPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderPatchBody',
      json,
      ($checkedConvert) {
        final val = OrderPatchBody(
          locationId: $checkedConvert('locationId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderPatchBodyToJson(OrderPatchBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('locationId', instance.locationId);
  return val;
}
