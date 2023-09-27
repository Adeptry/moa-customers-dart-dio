import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for MerchantsApi
void main() {
  final instance = MyorderappSquare().getMerchantsApi();

  group(MerchantsApi, () {
    // Get current Merchant
    //
    //Future<MerchantEntity> getMerchantMe({ bool user, bool appConfig, bool locations, bool catalog, String xCustomLang }) async
    test('test getMerchantMe', () async {
      // TODO
    });

    // Sync your Square Catalog
    //
    //Future getSquareSyncMe({ String xCustomLang }) async
    test('test getSquareSyncMe', () async {
      // TODO
    });

    // Start create billing session url
    //
    //Future<StripeBillingSessionResponse> getStripeBillingSessionMe(String returnUrl, { String xCustomLang }) async
    test('test getStripeBillingSessionMe', () async {
      // TODO
    });

    // Create Merchant for current User
    //
    //Future<MerchantEntity> postMerchantMe({ String xCustomLang }) async
    test('test postMerchantMe', () async {
      // TODO
    });

    // Confirm Square Oauth
    //
    //Future postSquareOauthMe(SquarePostOauthBody squarePostOauthBody, { String xCustomLang }) async
    test('test postSquareOauthMe', () async {
      // TODO
    });

    // Start Stripe checkout
    //
    //Future<StripePostCheckoutResponse> postStripeCheckoutMe(StripePostCheckoutBody stripePostCheckoutBody, { String xCustomLang }) async
    test('test postStripeCheckoutMe', () async {
      // TODO
    });

  });
}
