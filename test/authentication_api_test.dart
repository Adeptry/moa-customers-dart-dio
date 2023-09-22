import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for AuthenticationApi
void main() {
  final instance = MoaCustomersClient().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Delete Session
    //
    //Future deleteAuthMe({ String xCustomLang }) async
    test('test deleteAuthMe', () async {
      // TODO
    });

    // Update password
    //
    //Future<User> patchAuthMe(AuthUpdateDto authUpdateDto, { String xCustomLang }) async
    test('test patchAuthMe', () async {
      // TODO
    });

    // Confirm email
    //
    //Future postEmailConfirm(AuthConfirmEmailDto authConfirmEmailDto, { String xCustomLang }) async
    test('test postEmailConfirm', () async {
      // TODO
    });

    // Get access token
    //
    //Future<LoginResponseType> postEmailLogin(AuthEmailLoginDto authEmailLoginDto, { String xCustomLang }) async
    test('test postEmailLogin', () async {
      // TODO
    });

    // Create User and Authorize, note: tries to login first
    //
    //Future<LoginResponseType> postEmailRegister(AuthRegisterLoginDto authRegisterLoginDto, { String xCustomLang }) async
    test('test postEmailRegister', () async {
      // TODO
    });

    // Apple login
    //
    //Future<LoginResponseType> postLoginApple(AuthAppleLoginDto authAppleLoginDto, { String xCustomLang }) async
    test('test postLoginApple', () async {
      // TODO
    });

    // Google login
    //
    //Future<LoginResponseType> postLoginGoogle(AuthGoogleLoginDto authGoogleLoginDto, { String xCustomLang }) async
    test('test postLoginGoogle', () async {
      // TODO
    });

    // Forgot password
    //
    //Future postPasswordForgot(AuthForgotPasswordDto authForgotPasswordDto, { String xCustomLang }) async
    test('test postPasswordForgot', () async {
      // TODO
    });

    // Reset password
    //
    //Future postPasswordReset(AuthResetPasswordDto authResetPasswordDto, { String xCustomLang }) async
    test('test postPasswordReset', () async {
      // TODO
    });

    // Refresh token
    //
    //Future<LoginResponseType> postRefresh({ String xCustomLang }) async
    test('test postRefresh', () async {
      // TODO
    });

  });
}
