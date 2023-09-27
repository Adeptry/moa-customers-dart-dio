import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';

// tests for BusinessHoursPeriodEntity
void main() {
  final BusinessHoursPeriodEntity? instance = /* BusinessHoursPeriodEntity(...) */ null;
  // TODO add properties to the entity

  group(BusinessHoursPeriodEntity, () {
    // Indicates the specific day  of the week.
    // String dayOfWeek
    test('to test the property `dayOfWeek`', () async {
      // TODO
    });

    // The end time of a business hours period, specified in local time using partial-time. RFC 3339 format. For example, `21:00:00` for a period ending at 9:00 in the evening. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
    // String endLocalTime
    test('to test the property `endLocalTime`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The start time of a business hours period, specified in local time using partial-time. RFC 3339 format. For example, `8:30:00` for a period starting at 8:30 in the morning. Note that the seconds value is always :00, but it is appended for conformance to the RFC.
    // String startLocalTime
    test('to test the property `startLocalTime`', () async {
      // TODO
    });

  });
}
