// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderPostDto _$OrderPostDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderPostDto',
      json,
      ($checkedConvert) {
        final val = OrderPostDto(
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

Map<String, dynamic> _$OrderPostDtoToJson(OrderPostDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'variations', instance.variations?.map((e) => e.toJson()).toList());
  return val;
}
