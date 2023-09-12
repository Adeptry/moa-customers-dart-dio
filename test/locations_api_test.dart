import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for LocationsApi
void main() {
  final instance = MoaCustomersClient().getLocationsApi();

  group(LocationsApi, () {
    // Get a Location with ID
    //
    //Future<Location> getLocation(String id, String actingAs, { String merchantId }) async
    test('test getLocation', () async {
      // TODO
    });

    // Get Locations for Merchant
    //
    //Future<LocationPaginatedResponse> getLocations(String merchantId, { num page, num limit }) async
    test('test getLocations', () async {
      // TODO
    });

    // Get all your Locations
    //
    //Future<LocationPaginatedResponse> getMyLocations({ num page, num limit, String actingAs, String merchantId }) async
    test('test getMyLocations', () async {
      // TODO
    });

    // Update a Location
    //
    //Future<Location> updateLocation(String id, LocationUpdateDto locationUpdateDto) async
    test('test updateLocation', () async {
      // TODO
    });

    // Update Locations
    //
    //Future<List<Location>> updateLocations(List<LocationUpdateAllDto> locationUpdateAllDto) async
    test('test updateLocations', () async {
      // TODO
    });

  });
}
