import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for CustomersApi
void main() {
  final instance = MyorderappSquare().getCustomersApi();

  group(CustomersApi, () {
    // Get current Customer
    //
    //Future<CustomerEntity> getCustomerMe(String merchantIdOrPath, { bool user, bool merchant, bool currentOrder, bool preferredLocation, bool preferredSquareCard, String xCustomLang }) async
    test('test getCustomerMe', () async {
      // TODO
    });

    // Get my Customers
    //
    //Future<CustomersPaginatedResponse> getManyCustomers({ num page, num limit, bool user, bool merchant, bool currentOrder, bool preferredLocation, String xCustomLang }) async
    test('test getManyCustomers', () async {
      // TODO
    });

    // Update your Customer
    //
    //Future<CustomerEntity> patchCustomerMe(String merchantIdOrPath, CustomerPatchBody customerPatchBody, { bool user, bool merchant, bool currentOrder, bool preferredLocation, bool preferredSquareCard, String xCustomLang }) async
    test('test patchCustomerMe', () async {
      // TODO
    });

    // Create Customer for current User
    //
    //Future<CustomerEntity> postCustomerMe(String merchantIdOrPath, { bool user, bool merchant, bool currentOrder, bool preferredLocation, String xCustomLang }) async
    test('test postCustomerMe', () async {
      // TODO
    });

    // Create or update Customer App Install
    //
    //Future updateAppInstallMe(String merchantIdOrPath, AppInstallPostBody appInstallPostBody, { String xCustomLang }) async
    test('test updateAppInstallMe', () async {
      // TODO
    });

  });
}
