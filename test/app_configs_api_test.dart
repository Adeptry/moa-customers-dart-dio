import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for AppConfigsApi
void main() {
  final instance = MoaCustomersClient().getAppConfigsApi();

  group(AppConfigsApi, () {
    // Get Config for Merchant ID
    //
    //Future<AppConfig> getAppConfig(String merchantIdOrPath, { Object xCustomLang }) async
    test('test getAppConfig', () async {
      // TODO
    });

    // Get your Config
    //
    //Future<AppConfig> getMeAppConfig({ String merchantIdOrPath, String actingAs, Object xCustomLang }) async
    test('test getMeAppConfig', () async {
      // TODO
    });

    // Update your Config
    //
    //Future<AppConfig> patchMeAppConfig(AppConfigUpdateDto appConfigUpdateDto, { Object xCustomLang }) async
    test('test patchMeAppConfig', () async {
      // TODO
    });

    // Create your Config
    //
    //Future<AppConfig> postMeAppConfig(AppConfigUpdateDto appConfigUpdateDto, { Object xCustomLang }) async
    test('test postMeAppConfig', () async {
      // TODO
    });

    // Upload icon
    //
    //Future postMeIconUpload({ Object xCustomLang, MultipartFile file }) async
    test('test postMeIconUpload', () async {
      // TODO
    });

  });
}
