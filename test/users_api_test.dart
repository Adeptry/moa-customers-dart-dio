import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for UsersApi
void main() {
  final instance = MoaCustomersClient().getUsersApi();

  group(UsersApi, () {
    // Delete your User
    //
    //Future<User> deleteMeUser({ Object xCustomLang }) async
    test('test deleteMeUser', () async {
      // TODO
    });

    // Get your User
    //
    //Future<User> getMeUser({ Object xCustomLang }) async
    test('test getMeUser', () async {
      // TODO
    });

    // Update your User
    //
    //Future<User> patchMeUser(UserUpdateDto userUpdateDto, { Object xCustomLang }) async
    test('test patchMeUser', () async {
      // TODO
    });

  });
}
