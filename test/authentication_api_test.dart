import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for AuthenticationApi
void main() {
  final instance = MyorderappSquare().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Delete Session
    //
    //Future deleteAuthMe({ String xCustomLang }) async
    test('test deleteAuthMe', () async {
      // TODO
    });

    // Update password
    //
    //Future<UserEntity> patchAuthMe(AuthenticationUpdateRequestBody authenticationUpdateRequestBody, { String xCustomLang }) async
    test('test patchAuthMe', () async {
      // TODO
    });

    // Confirm email
    //
    //Future postEmailConfirm(AuthenticationEmailConfirmRequestBody authenticationEmailConfirmRequestBody, { String xCustomLang }) async
    test('test postEmailConfirm', () async {
      // TODO
    });

    // Get access token
    //
    //Future<AuthenticationResponse> postEmailLogin(AuthenticationEmailLoginRequestBody authenticationEmailLoginRequestBody, { String xCustomLang }) async
    test('test postEmailLogin', () async {
      // TODO
    });

    // Create User and Authorize, note: tries to login first
    //
    //Future<AuthenticationResponse> postEmailRegister(AuthenticationEmailRegisterRequestBody authenticationEmailRegisterRequestBody, { String xCustomLang }) async
    test('test postEmailRegister', () async {
      // TODO
    });

    // Forgot password
    //
    //Future postPasswordForgot(AuthenticationPasswordForgotRequestBody authenticationPasswordForgotRequestBody, { String xCustomLang }) async
    test('test postPasswordForgot', () async {
      // TODO
    });

    // Reset password
    //
    //Future postPasswordReset(AuthenticationPasswordResetRequestBody authenticationPasswordResetRequestBody, { String xCustomLang }) async
    test('test postPasswordReset', () async {
      // TODO
    });

    // Refresh token
    //
    //Future<AuthenticationResponse> postRefresh({ String xCustomLang }) async
    test('test postRefresh', () async {
      // TODO
    });

  });
}
