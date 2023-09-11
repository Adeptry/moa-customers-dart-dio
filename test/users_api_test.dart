import 'package:test/test.dart';
import 'package:moa_customers/moa_customers.dart';


/// tests for UsersApi
void main() {
  final instance = MoaCustomers().getUsersApi();

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
