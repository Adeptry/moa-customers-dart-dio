import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for OrdersApi
void main() {
  final instance = MyorderappSquare().getOrdersApi();

  group(OrdersApi, () {
    // Remove Line Items from Order
    //
    //Future<OrderEntity> deleteLineItemCurrent(String id, String merchantIdOrPath, { bool lineItems, bool location, String xCustomLang }) async
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
    //Future<OrderEntity> getOrder(String id, { bool lineItems, bool location, String actingAs, String merchantIdOrPath, String xCustomLang }) async
    test('test getOrder', () async {
      // TODO
    });

    // Get current Order
    //
    //Future<OrderEntity> getOrderCurrent(String merchantIdOrPath, { bool lineItems, bool location, String xCustomLang }) async
    test('test getOrderCurrent', () async {
      // TODO
    });

    // Get your statistics
    //
    //Future<OrdersStatisticsResponse> getOrderStatisticsMe({ String startDate, String endDate, String xCustomLang }) async
    test('test getOrderStatisticsMe', () async {
      // TODO
    });

    // Get my Orders
    //
    //Future<OrdersPaginatedResponse> getOrders({ num page, num limit, bool closed, bool lineItems, bool location, bool customer, String orderField, String orderSort, String startDate, String endDate, String actingAs, String merchantIdOrPath, String xCustomLang }) async
    test('test getOrders', () async {
      // TODO
    });

    // Patch update Order, e.g. modify Location
    //
    //Future<OrderEntity> patchOrderCurrent(OrderPatchBody orderPatchBody, { bool lineItems, bool location, String idempotencyKey, String merchantIdOrPath, String xCustomLang }) async
    test('test patchOrderCurrent', () async {
      // TODO
    });

    // Create Order
    //
    //Future<OrderEntity> postOrder(String merchantIdOrPath, OrderPostBody orderPostBody, { bool lineItems, bool location, String xCustomLang }) async
    test('test postOrder', () async {
      // TODO
    });

    // Post update Order, e.g. add Variations & Modifiers in Line Items
    //
    //Future<OrderEntity> postOrderCurrent(String merchantIdOrPath, OrderPostCurrentBody orderPostCurrentBody, { bool lineItems, bool location, String idempotencyKey, String xCustomLang }) async
    test('test postOrderCurrent', () async {
      // TODO
    });

    // Pay for Order
    //
    //Future<OrderEntity> postSquarePaymentOrderCurrent(String merchantIdOrPath, OrdersPostPaymentBody ordersPostPaymentBody, { bool lineItems, bool location, String xCustomLang }) async
    test('test postSquarePaymentOrderCurrent', () async {
      // TODO
    });

  });
}
