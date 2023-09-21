import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for AuthApi
void main() {
  final instance = MoaCustomersClient().getAuthApi();

  group(AuthApi, () {
    // Delete Session
    //
    //Future deleteMeAuth({ Object xCustomLang }) async
    test('test deleteMeAuth', () async {
      // TODO
    });

    // Update password
    //
    //Future<User> patchMeAuth(AuthUpdateDto authUpdateDto, { Object xCustomLang }) async
    test('test patchMeAuth', () async {
      // TODO
    });

    // Confirm email
    //
    //Future postEmailConfirm(AuthConfirmEmailDto authConfirmEmailDto, { Object xCustomLang }) async
    test('test postEmailConfirm', () async {
      // TODO
    });

    // Get access token
    //
    //Future<LoginResponseType> postEmailLogin(AuthEmailLoginDto authEmailLoginDto, { Object xCustomLang }) async
    test('test postEmailLogin', () async {
      // TODO
    });

    // Create User and Authorize
    //
    //Future<LoginResponseType> postEmailRegister(AuthRegisterLoginDto authRegisterLoginDto, { Object xCustomLang }) async
    test('test postEmailRegister', () async {
      // TODO
    });

    // Apple login
    //
    //Future<LoginResponseType> postLoginApple(AuthAppleLoginDto authAppleLoginDto, { Object xCustomLang }) async
    test('test postLoginApple', () async {
      // TODO
    });

    // Google login
    //
    //Future<LoginResponseType> postLoginGoogle(AuthGoogleLoginDto authGoogleLoginDto, { Object xCustomLang }) async
    test('test postLoginGoogle', () async {
      // TODO
    });

    // Forgot password
    //
    //Future postPasswordForgot(AuthForgotPasswordDto authForgotPasswordDto, { Object xCustomLang }) async
    test('test postPasswordForgot', () async {
      // TODO
    });

    // Reset password
    //
    //Future postPasswordReset(AuthResetPasswordDto authResetPasswordDto, { Object xCustomLang }) async
    test('test postPasswordReset', () async {
      // TODO
    });

    // Refresh token
    //
    //Future<LoginResponseType> postRefresh({ Object xCustomLang }) async
    test('test postRefresh', () async {
      // TODO
    });

  });
}
