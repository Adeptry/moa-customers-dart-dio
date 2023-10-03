//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'statistics_output.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatisticsOutput {
  /// Returns a new [StatisticsOutput] instance.
  StatisticsOutput({
    this.average,
    this.maximum,
    this.minimum,
    this.sum,
  });

  @JsonKey(name: r'average', required: false, includeIfNull: false)
  final num? average;

  @JsonKey(name: r'maximum', required: false, includeIfNull: false)
  final num? maximum;

  @JsonKey(name: r'minimum', required: false, includeIfNull: false)
  final num? minimum;

  @JsonKey(name: r'sum', required: false, includeIfNull: false)
  final num? sum;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatisticsOutput &&
          other.average == average &&
          other.maximum == maximum &&
          other.minimum == minimum &&
          other.sum == sum;

  @override
  int get hashCode =>
      (average == null ? 0 : average.hashCode) +
      (maximum == null ? 0 : maximum.hashCode) +
      (minimum == null ? 0 : minimum.hashCode) +
      (sum == null ? 0 : sum.hashCode);

  factory StatisticsOutput.fromJson(Map<String, dynamic> json) =>
      _$StatisticsOutputFromJson(json);

  Map<String, dynamic> toJson() => _$StatisticsOutputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
