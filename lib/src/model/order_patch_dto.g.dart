// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_patch_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderPatchDto _$OrderPatchDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderPatchDto',
      json,
      ($checkedConvert) {
        final val = OrderPatchDto(
          locationId: $checkedConvert('locationId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderPatchDtoToJson(OrderPatchDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('locationId', instance.locationId);
  return val;
}
