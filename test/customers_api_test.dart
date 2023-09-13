import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for CustomersApi
void main() {
  final instance = MoaCustomersClient().getCustomersApi();

  group(CustomersApi, () {
    // Create Customer for current User
    //
    //Future<Customer> createCustomer(String merchantId) async
    test('test createCustomer', () async {
      // TODO
    });

    // Get current Customer
    //
    //Future<Customer> getCurrentCustomer(String merchantId, { bool user, bool merchant, bool currentOrder, bool preferredLocation }) async
    test('test getCurrentCustomer', () async {
      // TODO
    });

    // Get my Customers
    //
    //Future<CustomersPaginatedResponse> getCustomers({ num page, num limit }) async
    test('test getCustomers', () async {
      // TODO
    });

    // Create or update Customer App Install
    //
    //Future updateAppInstall(String merchantId, AppInstallUpdateDto appInstallUpdateDto) async
    test('test updateAppInstall', () async {
      // TODO
    });

    // Update your Customer
    //
    //Future<Customer> updateMyCustomer(String merchantId, CustomerUpdateDto customerUpdateDto) async
    test('test updateMyCustomer', () async {
      // TODO
    });

  });
}
