import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for CustomersApi
void main() {
  final instance = MoaCustomersClient().getCustomersApi();

  group(CustomersApi, () {
    // Get my Customers
    //
    //Future<CustomersPaginatedResponse> getManyCustomers({ num page, num limit, Object xCustomLang }) async
    test('test getManyCustomers', () async {
      // TODO
    });

    // Get current Customer
    //
    //Future<Customer> getMeCustomer(String merchantIdOrPath, { bool user, bool merchant, bool currentOrder, bool preferredLocation, Object xCustomLang }) async
    test('test getMeCustomer', () async {
      // TODO
    });

    // Update your Customer
    //
    //Future<Customer> patchMeCustomer(String merchantIdOrPath, CustomerUpdateDto customerUpdateDto, { Object xCustomLang }) async
    test('test patchMeCustomer', () async {
      // TODO
    });

    // Create Customer for current User
    //
    //Future<Customer> postMeCustomer(String merchantIdOrPath, { Object xCustomLang }) async
    test('test postMeCustomer', () async {
      // TODO
    });

    // Create or update Customer App Install
    //
    //Future updateAppInstall(String merchantIdOrPath, AppInstallUpdateDto appInstallUpdateDto, { Object xCustomLang }) async
    test('test updateAppInstall', () async {
      // TODO
    });

  });
}
