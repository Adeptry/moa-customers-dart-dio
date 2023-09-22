import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for AppConfigsApi
void main() {
  final instance = MoaCustomersClient().getAppConfigsApi();

  group(AppConfigsApi, () {
    // Get Config for Merchant ID
    //
    //Future<AppConfig> getAppConfig(String merchantIdOrPath, { String xCustomLang }) async
    test('test getAppConfig', () async {
      // TODO
    });

    // Get your Config
    //
    //Future<AppConfig> getAppConfigMe({ String merchantIdOrPath, String actingAs, String xCustomLang }) async
    test('test getAppConfigMe', () async {
      // TODO
    });

    // Update your Config
    //
    //Future<AppConfig> patchAppConfigMe(AppConfigUpdateDto appConfigUpdateDto, { String xCustomLang }) async
    test('test patchAppConfigMe', () async {
      // TODO
    });

    // Create your Config
    //
    //Future<AppConfig> postAppConfigMe(AppConfigUpdateDto appConfigUpdateDto, { String xCustomLang }) async
    test('test postAppConfigMe', () async {
      // TODO
    });

    // Upload icon
    //
    //Future postIconUploadMe({ String xCustomLang, MultipartFile file }) async
    test('test postIconUploadMe', () async {
      // TODO
    });

  });
}
