// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatisticsOutput _$StatisticsOutputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StatisticsOutput',
      json,
      ($checkedConvert) {
        final val = StatisticsOutput(
          average: $checkedConvert('average', (v) => v as num?),
          maximum: $checkedConvert('maximum', (v) => v as num?),
          minimum: $checkedConvert('minimum', (v) => v as num?),
          sum: $checkedConvert('sum', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatisticsOutputToJson(StatisticsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('average', instance.average);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('sum', instance.sum);
  return val;
}
