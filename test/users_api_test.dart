import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for UsersApi
void main() {
  final instance = MoaCustomersClient().getUsersApi();

  group(UsersApi, () {
    // Delete your User
    //
    //Future<User> deleteCurrentUser() async
    test('test deleteCurrentUser', () async {
      // TODO
    });

    // Get your User
    //
    //Future<User> getCurrentUser() async
    test('test getCurrentUser', () async {
      // TODO
    });

    // Update your User
    //
    //Future<User> patchCurrentUser(UserUpdateDto userUpdateDto) async
    test('test patchCurrentUser', () async {
      // TODO
    });

  });
}
