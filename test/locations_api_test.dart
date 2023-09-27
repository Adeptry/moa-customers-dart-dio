import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for LocationsApi
void main() {
  final instance = MyorderappSquare().getLocationsApi();

  group(LocationsApi, () {
    // Get a Location with ID
    //
    //Future<LocationEntity> getLocation(String id, String actingAs, { String merchantIdOrPath, String xCustomLang }) async
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
    //Future<List<LocationEntity>> patchManyLocations(List<LocationsPatchBody> locationsPatchBody, { String xCustomLang }) async
    test('test patchManyLocations', () async {
      // TODO
    });

    // Update a Location
    //
    //Future<LocationEntity> patchOneLocation(String id, LocationPatchBody locationPatchBody, { String xCustomLang }) async
    test('test patchOneLocation', () async {
      // TODO
    });

  });
}
