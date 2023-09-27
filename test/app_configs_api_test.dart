import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for AppConfigsApi
void main() {
  final instance = MyorderappSquare().getAppConfigsApi();

  group(AppConfigsApi, () {
    // Get Config for Merchant ID
    //
    //Future<AppConfigEntity> getAppConfig(String merchantIdOrPath, { String xCustomLang }) async
    test('test getAppConfig', () async {
      // TODO
    });

    // Get your Config
    //
    //Future<AppConfigEntity> getAppConfigMe({ String merchantIdOrPath, String actingAs, String xCustomLang }) async
    test('test getAppConfigMe', () async {
      // TODO
    });

    // Update your Config
    //
    //Future<AppConfigEntity> patchAppConfigMe(AppConfigUpdateBody appConfigUpdateBody, { String xCustomLang }) async
    test('test patchAppConfigMe', () async {
      // TODO
    });

    // Create your Config
    //
    //Future<AppConfigEntity> postAppConfigMe(AppConfigUpdateBody appConfigUpdateBody, { String xCustomLang }) async
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
