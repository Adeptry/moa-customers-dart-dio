import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for UsersApi
void main() {
  final instance = MyorderappSquare().getUsersApi();

  group(UsersApi, () {
    // 
    //
    //Future<UserEntity> deleteUserMe({ String xCustomLang }) async
    test('test deleteUserMe', () async {
      // TODO
    });

    // 
    //
    //Future<UserEntity> getUserMe({ bool customers, bool merchants, String xCustomLang }) async
    test('test getUserMe', () async {
      // TODO
    });

    // 
    //
    //Future<UserEntity> patchUserMe(UserPatchBody userPatchBody, { bool customers, bool merchants, String xCustomLang }) async
    test('test patchUserMe', () async {
      // TODO
    });

  });
}
