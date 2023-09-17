// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderCreateDto _$OrderCreateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderCreateDto',
      json,
      ($checkedConvert) {
        final val = OrderCreateDto(
          idempotencyKey:
              $checkedConvert('idempotencyKey', (v) => v as String?),
          locationId: $checkedConvert('locationId', (v) => v as String?),
          variations: $checkedConvert(
              'variations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      VariationAddDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderCreateDtoToJson(OrderCreateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('idempotencyKey', instance.idempotencyKey);
  writeNotNull('locationId', instance.locationId);
  writeNotNull(
      'variations', instance.variations?.map((e) => e.toJson()).toList());
  return val;
}
