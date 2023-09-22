import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for LocationsApi
void main() {
  final instance = MoaCustomersClient().getLocationsApi();

  group(LocationsApi, () {
    // Get a Location with ID
    //
    //Future<Location> getLocation(String id, String actingAs, { String merchantIdOrPath, String xCustomLang }) async
    test('test getLocation', () async {
      // TODO
    });

    // Get all your Locations
    //
    //Future<LocationPaginatedResponse> getLocationsMe({ num page, num limit, bool address, bool businessHours, String actingAs, String merchantIdOrPath, String xCustomLang }) async
    test('test getLocationsMe', () async {
      // TODO
    });

    // Update Locations
    //
    //Future<List<Location>> patchManyLocations(List<LocationUpdateAllDto> locationUpdateAllDto, { String xCustomLang }) async
    test('test patchManyLocations', () async {
      // TODO
    });

    // Update a Location
    //
    //Future<Location> patchOneLocation(String id, LocationUpdateDto locationUpdateDto, { String xCustomLang }) async
    test('test patchOneLocation', () async {
      // TODO
    });

  });
}
