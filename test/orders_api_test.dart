import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for OrdersApi
void main() {
  final instance = MoaCustomersClient().getOrdersApi();

  group(OrdersApi, () {
    // Create Order
    //
    //Future<Order> createCurrentOrder(String merchantId, OrderCreateDto orderCreateDto) async
    test('test createCurrentOrder', () async {
      // TODO
    });

    // Delete Order
    //
    //Future deleteCurrentOrder(String merchantId) async
    test('test deleteCurrentOrder', () async {
      // TODO
    });

    // Remove Line Items from Order
    //
    //Future deleteLineItemInCurrentOrder(String id, String merchantId) async
    test('test deleteLineItemInCurrentOrder', () async {
      // TODO
    });

    // Get current Order
    //
    //Future<Order> getCurrentOrder(String merchantId) async
    test('test getCurrentOrder', () async {
      // TODO
    });

    // Get Order
    //
    //Future<Order> getOrder(String id, { bool lineItems, bool location, bool customer, String actingAs, String merchantId }) async
    test('test getOrder', () async {
      // TODO
    });

    // Get my Orders
    //
    //Future<OrdersPaginatedReponse> getOrders({ num page, num limit, bool closed, bool lineItems, bool location, bool customer, String actingAs, String merchantId }) async
    test('test getOrders', () async {
      // TODO
    });

    // Patch update Order, e.g. modify Location
    //
    //Future<Order> patchUpdateToCurrentOrder(OrderPatchDto orderPatchDto, { String idempotencyKey, String merchantId }) async
    test('test patchUpdateToCurrentOrder', () async {
      // TODO
    });

    // Pay for Order
    //
    //Future<Order> postPaymentForCurrentOrder(String merchantId, PaymentCreateDto paymentCreateDto) async
    test('test postPaymentForCurrentOrder', () async {
      // TODO
    });

    // Post update Order, e.g. add Variations & Modifiers in Line Items
    //
    //Future<Order> postUpdateToCurrentOrder(String merchantId, OrderPostDto orderPostDto, { String idempotencyKey }) async
    test('test postUpdateToCurrentOrder', () async {
      // TODO
    });

  });
}
