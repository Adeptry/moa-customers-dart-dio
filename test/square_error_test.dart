import 'package:test/test.dart';
import 'package:moa_customers/moa_customers.dart';

// tests for SquareError
void main() {
  final instance = SquareErrorBuilder();
  // TODO add properties to the builder and call build()

  group(SquareError, () {
    // Indicates the specific error that occurred during a request to a Square API.
    // String category
    test('to test the property `category`', () async {
      // TODO
    });

    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // A human-readable description of the error for debugging purposes.
    // String detail
    test('to test the property `detail`', () async {
      // TODO
    });

    // The name of the field provided in the original request (if any) that the error pertains to.
    // String field
    test('to test the property `field`', () async {
      // TODO
    });

  });
}
