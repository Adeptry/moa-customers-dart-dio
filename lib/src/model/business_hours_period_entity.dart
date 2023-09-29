//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'business_hours_period_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BusinessHoursPeriodEntity {
  /// Returns a new [BusinessHoursPeriodEntity] instance.
  BusinessHoursPeriodEntity({
    this.id,
    this.dayOfWeek,
    this.startLocalTime,
    this.endLocalTime,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Indicates the specific day  of the week.
  @JsonKey(name: r'dayOfWeek', required: false, includeIfNull: false)
  final String? dayOfWeek;

  /// The start time of a business hours period, specified in local time using partial-time. RFC 3339 format. For example, `8:30:00` for a period starting at 8:30 in the morning. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
  @JsonKey(name: r'startLocalTime', required: false, includeIfNull: false)
  final String? startLocalTime;

  /// The end time of a business hours period, specified in local time using partial-time. RFC 3339 format. For example, `21:00:00` for a period ending at 9:00 in the evening. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
  @JsonKey(name: r'endLocalTime', required: false, includeIfNull: false)
  final String? endLocalTime;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BusinessHoursPeriodEntity &&
          other.id == id &&
          other.dayOfWeek == dayOfWeek &&
          other.startLocalTime == startLocalTime &&
          other.endLocalTime == endLocalTime;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (dayOfWeek == null ? 0 : dayOfWeek.hashCode) +
      (startLocalTime == null ? 0 : startLocalTime.hashCode) +
      (endLocalTime == null ? 0 : endLocalTime.hashCode);

  factory BusinessHoursPeriodEntity.fromJson(Map<String, dynamic> json) =>
      _$BusinessHoursPeriodEntityFromJson(json);

  Map<String, dynamic> toJson() => _$BusinessHoursPeriodEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
