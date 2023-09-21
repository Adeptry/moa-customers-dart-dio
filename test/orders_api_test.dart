import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for OrdersApi
void main() {
  final instance = MoaCustomersClient().getOrdersApi();

  group(OrdersApi, () {
    // Remove Line Items from Order
    //
    //Future<Order> deleteCurrentLineItem(String id, String merchantIdOrPath, { bool lineItems, bool location, Object xCustomLang }) async
    test('test deleteCurrentLineItem', () async {
      // TODO
    });

    // Delete Order
    //
    //Future deleteCurrentOrder(String merchantIdOrPath, { Object xCustomLang }) async
    test('test deleteCurrentOrder', () async {
      // TODO
    });

    // Get current Order
    //
    //Future<Order> getCurrentOrder(String merchantIdOrPath, { bool lineItems, bool location, Object xCustomLang }) async
    test('test getCurrentOrder', () async {
      // TODO
    });

    // Get my Orders
    //
    //Future<OrdersPaginatedReponse> getManyOrders({ num page, num limit, bool closed, bool lineItems, bool location, String actingAs, String merchantIdOrPath, Object xCustomLang }) async
    test('test getManyOrders', () async {
      // TODO
    });

    // Get Order
    //
    //Future<Order> getOneOrder(String id, { bool lineItems, bool location, String actingAs, String merchantIdOrPath, Object xCustomLang }) async
    test('test getOneOrder', () async {
      // TODO
    });

    // Patch update Order, e.g. modify Location
    //
    //Future<Order> patchCurrentOrder(OrderPatchDto orderPatchDto, { bool lineItems, bool location, String idempotencyKey, String merchantIdOrPath, Object xCustomLang }) async
    test('test patchCurrentOrder', () async {
      // TODO
    });

    // Post update Order, e.g. add Variations & Modifiers in Line Items
    //
    //Future<Order> postCurrentOrder(String merchantIdOrPath, OrderPostDto orderPostDto, { bool lineItems, bool location, String idempotencyKey, Object xCustomLang }) async
    test('test postCurrentOrder', () async {
      // TODO
    });

    // Pay for Order
    //
    //Future<Order> postCurrentOrderPaymentSquare(String merchantIdOrPath, PaymentCreateDto paymentCreateDto, { bool lineItems, bool location, Object xCustomLang }) async
    test('test postCurrentOrderPaymentSquare', () async {
      // TODO
    });

    // Create Order
    //
    //Future<Order> postOrder(String merchantIdOrPath, OrderCreateDto orderCreateDto, { bool lineItems, bool location, Object xCustomLang }) async
    test('test postOrder', () async {
      // TODO
    });

  });
}
