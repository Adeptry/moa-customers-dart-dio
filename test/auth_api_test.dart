import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for AuthApi
void main() {
  final instance = MoaCustomersClient().getAuthApi();

  group(AuthApi, () {
    // Get current Auth
    //
    //Future<User> currentAuth() async
    test('test currentAuth', () async {
      // TODO
    });

    // Forgot password
    //
    //Future forgotPassword(AuthForgotPasswordDto authForgotPasswordDto) async
    test('test forgotPassword', () async {
      // TODO
    });

    // Get access token
    //
    //Future<LoginResponseType> login(AuthEmailLoginDto authEmailLoginDto) async
    test('test login', () async {
      // TODO
    });

    // Apple login
    //
    //Future<LoginResponseType> loginApple(AuthAppleLoginDto authAppleLoginDto) async
    test('test loginApple', () async {
      // TODO
    });

    // Google login
    //
    //Future<LoginResponseType> loginGoogle(AuthGoogleLoginDto authGoogleLoginDto) async
    test('test loginGoogle', () async {
      // TODO
    });

    // Delete Session
    //
    //Future logout() async
    test('test logout', () async {
      // TODO
    });

    // Refresh token
    //
    //Future<LoginResponseType> refreshToken() async
    test('test refreshToken', () async {
      // TODO
    });

    // Create User and Authorize
    //
    //Future<LoginResponseType> register(AuthRegisterLoginDto authRegisterLoginDto) async
    test('test register', () async {
      // TODO
    });

    // Reset password
    //
    //Future resetPassword(AuthResetPasswordDto authResetPasswordDto) async
    test('test resetPassword', () async {
      // TODO
    });

    // Update password
    //
    //Future<User> updateCurrentAuth(AuthUpdateDto authUpdateDto) async
    test('test updateCurrentAuth', () async {
      // TODO
    });

  });
}
