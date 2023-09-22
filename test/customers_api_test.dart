import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for CustomersApi
void main() {
  final instance = MoaCustomersClient().getCustomersApi();

  group(CustomersApi, () {
    // Get current Customer
    //
    //Future<Customer> getCustomerMe(String merchantIdOrPath, { bool user, bool merchant, bool currentOrder, bool preferredLocation, String xCustomLang }) async
    test('test getCustomerMe', () async {
      // TODO
    });

    // Get my Customers
    //
    //Future<CustomersPaginatedResponse> getManyCustomers({ num page, num limit, String xCustomLang }) async
    test('test getManyCustomers', () async {
      // TODO
    });

    // Update your Customer
    //
    //Future<Customer> patchCustomerMe(String merchantIdOrPath, CustomerUpdateDto customerUpdateDto, { String xCustomLang }) async
    test('test patchCustomerMe', () async {
      // TODO
    });

    // Create Customer for current User
    //
    //Future<Customer> postCustomerMe(String merchantIdOrPath, { String xCustomLang }) async
    test('test postCustomerMe', () async {
      // TODO
    });

    // Create or update Customer App Install
    //
    //Future updateAppInstallMe(String merchantIdOrPath, AppInstallUpdateDto appInstallUpdateDto, { String xCustomLang }) async
    test('test updateAppInstallMe', () async {
      // TODO
    });

  });
}
