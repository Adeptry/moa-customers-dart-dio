import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for ConfigsApi
void main() {
  final instance = MoaCustomersClient().getConfigsApi();

  group(ConfigsApi, () {
    // Create your Config
    //
    //Future<AppConfig> createConfig(AppConfigUpdateDto appConfigUpdateDto) async
    test('test createConfig', () async {
      // TODO
    });

    // Get Config for Merchant ID
    //
    //Future<AppConfig> getConfigForMerchant(String merchantId) async
    test('test getConfigForMerchant', () async {
      // TODO
    });

    // Get your Config
    //
    //Future<AppConfig> getMyConfig({ String merchantId, String actingAs }) async
    test('test getMyConfig', () async {
      // TODO
    });

    // Update your Config
    //
    //Future<AppConfig> updateConfig(AppConfigUpdateDto appConfigUpdateDto) async
    test('test updateConfig', () async {
      // TODO
    });

    // Upload icon
    //
    //Future uploadIcon({ MultipartFile file }) async
    test('test uploadIcon', () async {
      // TODO
    });

  });
}
