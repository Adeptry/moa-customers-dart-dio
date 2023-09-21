import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for LocationsApi
void main() {
  final instance = MoaCustomersClient().getLocationsApi();

  group(LocationsApi, () {
    // Get all your Locations
    //
    //Future<LocationPaginatedResponse> getMeLocations({ num page, num limit, bool address, bool businessHours, String actingAs, String merchantIdOrPath, Object xCustomLang }) async
    test('test getMeLocations', () async {
      // TODO
    });

    // Get a Location with ID
    //
    //Future<Location> getOneLocation(String id, String actingAs, { String merchantIdOrPath, Object xCustomLang }) async
    test('test getOneLocation', () async {
      // TODO
    });

    // Update Locations
    //
    //Future<List<Location>> patchManyLocations(List<LocationUpdateAllDto> locationUpdateAllDto, { Object xCustomLang }) async
    test('test patchManyLocations', () async {
      // TODO
    });

    // Update a Location
    //
    //Future<Location> patchOneLocation(String id, LocationUpdateDto locationUpdateDto, { Object xCustomLang }) async
    test('test patchOneLocation', () async {
      // TODO
    });

  });
}
