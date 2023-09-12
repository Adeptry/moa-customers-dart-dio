// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerUpdateDto _$CustomerUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CustomerUpdateDto',
      json,
      ($checkedConvert) {
        final val = CustomerUpdateDto(
          preferredLocationId:
              $checkedConvert('preferredLocationId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CustomerUpdateDtoToJson(CustomerUpdateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('preferredLocationId', instance.preferredLocationId);
  return val;
}
