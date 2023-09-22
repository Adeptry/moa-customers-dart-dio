import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for UsersApi
void main() {
  final instance = MoaCustomersClient().getUsersApi();

  group(UsersApi, () {
    // 
    //
    //Future<User> deleteUserMe({ String xCustomLang }) async
    test('test deleteUserMe', () async {
      // TODO
    });

    // 
    //
    //Future<User> getUserMe({ String xCustomLang }) async
    test('test getUserMe', () async {
      // TODO
    });

    // 
    //
    //Future<User> patchUserMe(UserUpdateDto userUpdateDto, { String xCustomLang }) async
    test('test patchUserMe', () async {
      // TODO
    });

  });
}
