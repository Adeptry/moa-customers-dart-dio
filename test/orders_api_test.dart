import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for OrdersApi
void main() {
  final instance = MoaCustomersClient().getOrdersApi();

  group(OrdersApi, () {
    // Create Order
    //
    //Future<Order> createCurrentOrder(String merchantId, OrderCreateDto orderCreateDto, { bool lineItems, bool location }) async
    test('test createCurrentOrder', () async {
      // TODO
    });

    // Remove Line Items from Order
    //
    //Future<Order> deleteCurrentLineItem(String id, String merchantId, { bool lineItems, bool location }) async
    test('test deleteCurrentLineItem', () async {
      // TODO
    });

    // Delete Order
    //
    //Future deleteCurrentOrder(String merchantId) async
    test('test deleteCurrentOrder', () async {
      // TODO
    });

    // Get current Order
    //
    //Future<Order> getCurrentOrder(String merchantId, { bool lineItems, bool location }) async
    test('test getCurrentOrder', () async {
      // TODO
    });

    // Get Order
    //
    //Future<Order> getOrder(String id, { bool lineItems, bool location, String actingAs, String merchantId }) async
    test('test getOrder', () async {
      // TODO
    });

    // Get my Orders
    //
    //Future<OrdersPaginatedReponse> getOrders({ num page, num limit, bool closed, bool lineItems, bool location, String actingAs, String merchantId }) async
    test('test getOrders', () async {
      // TODO
    });

    // Patch update Order, e.g. modify Location
    //
    //Future<Order> patchUpdateCurrentOrder(OrderPatchDto orderPatchDto, { bool lineItems, bool location, String idempotencyKey, String merchantId }) async
    test('test patchUpdateCurrentOrder', () async {
      // TODO
    });

    // Pay for Order
    //
    //Future<Order> postPaymentForCurrentOrder(String merchantId, PaymentCreateDto paymentCreateDto, { bool lineItems, bool location }) async
    test('test postPaymentForCurrentOrder', () async {
      // TODO
    });

    // Post update Order, e.g. add Variations & Modifiers in Line Items
    //
    //Future<Order> postUpdateCurrentOrder(String merchantId, OrderPostDto orderPostDto, { bool lineItems, bool location, String idempotencyKey }) async
    test('test postUpdateCurrentOrder', () async {
      // TODO
    });

  });
}
