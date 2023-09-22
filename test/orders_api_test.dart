import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for OrdersApi
void main() {
  final instance = MoaCustomersClient().getOrdersApi();

  group(OrdersApi, () {
    // Remove Line Items from Order
    //
    //Future<Order> deleteLineItemCurrent(String id, String merchantIdOrPath, { bool lineItems, bool location, String xCustomLang }) async
    test('test deleteLineItemCurrent', () async {
      // TODO
    });

    // Delete Order
    //
    //Future deleteOrderCurrent(String merchantIdOrPath, { String xCustomLang }) async
    test('test deleteOrderCurrent', () async {
      // TODO
    });

    // Get Order
    //
    //Future<Order> getOrder(String id, { bool lineItems, bool location, String actingAs, String merchantIdOrPath, String xCustomLang }) async
    test('test getOrder', () async {
      // TODO
    });

    // Get current Order
    //
    //Future<Order> getOrderCurrent(String merchantIdOrPath, { bool lineItems, bool location, String xCustomLang }) async
    test('test getOrderCurrent', () async {
      // TODO
    });

    // Get my Orders
    //
    //Future<OrdersPaginatedReponse> getOrders({ num page, num limit, bool closed, bool lineItems, bool location, String actingAs, String merchantIdOrPath, String xCustomLang }) async
    test('test getOrders', () async {
      // TODO
    });

    // Patch update Order, e.g. modify Location
    //
    //Future<Order> patchOrderCurrent(OrderPatchDto orderPatchDto, { bool lineItems, bool location, String idempotencyKey, String merchantIdOrPath, String xCustomLang }) async
    test('test patchOrderCurrent', () async {
      // TODO
    });

    // Create Order
    //
    //Future<Order> postOrder(String merchantIdOrPath, OrderCreateDto orderCreateDto, { bool lineItems, bool location, String xCustomLang }) async
    test('test postOrder', () async {
      // TODO
    });

    // Post update Order, e.g. add Variations & Modifiers in Line Items
    //
    //Future<Order> postOrderCurrent(String merchantIdOrPath, OrderPostDto orderPostDto, { bool lineItems, bool location, String idempotencyKey, String xCustomLang }) async
    test('test postOrderCurrent', () async {
      // TODO
    });

    // Pay for Order
    //
    //Future<Order> postSquarePaymentOrderCurrent(String merchantIdOrPath, PaymentCreateDto paymentCreateDto, { bool lineItems, bool location, String xCustomLang }) async
    test('test postSquarePaymentOrderCurrent', () async {
      // TODO
    });

  });
}
