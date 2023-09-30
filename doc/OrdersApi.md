# myorderapp_square.api.OrdersApi

## Load the API package
```dart
import 'package:myorderapp_square/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLineItemCurrent**](OrdersApi.md#deletelineitemcurrent) | **DELETE** /v2/orders/current/line-item/{id} | Remove Line Items from Order
[**deleteOrderCurrent**](OrdersApi.md#deleteordercurrent) | **DELETE** /v2/orders/current | Delete Order
[**getOrder**](OrdersApi.md#getorder) | **GET** /v2/orders/{id} | Get Order
[**getOrderCurrent**](OrdersApi.md#getordercurrent) | **GET** /v2/orders/current | Get current Order
[**getOrders**](OrdersApi.md#getorders) | **GET** /v2/orders/me | Get my Orders
[**patchOrderCurrent**](OrdersApi.md#patchordercurrent) | **PATCH** /v2/orders/current | Patch update Order, e.g. modify Location
[**postOrder**](OrdersApi.md#postorder) | **POST** /v2/orders | Create Order
[**postOrderCurrent**](OrdersApi.md#postordercurrent) | **POST** /v2/orders/current | Post update Order, e.g. add Variations &amp; Modifiers in Line Items
[**postSquarePaymentOrderCurrent**](OrdersApi.md#postsquarepaymentordercurrent) | **POST** /v2/orders/current/payment/square | Pay for Order


# **deleteLineItemCurrent**
> OrderEntity deleteLineItemCurrent(id, merchantIdOrPath, lineItems, location, xCustomLang)

Remove Line Items from Order

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getOrdersApi();
final String id = id_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.deleteLineItemCurrent(id, merchantIdOrPath, lineItems, location, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->deleteLineItemCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **merchantIdOrPath** | **String**|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**OrderEntity**](OrderEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrderCurrent**
> deleteOrderCurrent(merchantIdOrPath, xCustomLang)

Delete Order

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    api.deleteOrderCurrent(merchantIdOrPath, xCustomLang);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->deleteOrderCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **xCustomLang** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrder**
> OrderEntity getOrder(id, lineItems, location, actingAs, merchantIdOrPath, xCustomLang)

Get Order

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getOrdersApi();
final String id = id_example; // String | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String actingAs = actingAs_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getOrder(id, lineItems, location, actingAs, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**OrderEntity**](OrderEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderCurrent**
> OrderEntity getOrderCurrent(merchantIdOrPath, lineItems, location, xCustomLang)

Get current Order

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getOrderCurrent(merchantIdOrPath, lineItems, location, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOrderCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**OrderEntity**](OrderEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrders**
> OrdersPaginatedReponse getOrders(page, limit, closed, lineItems, location, customer, orderField, orderSort, actingAs, merchantIdOrPath, xCustomLang)

Get my Orders

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getOrdersApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final bool closed = true; // bool | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final bool customer = true; // bool | 
final String orderField = orderField_example; // String | 
final String orderSort = orderSort_example; // String | 
final String actingAs = actingAs_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.getOrders(page, limit, closed, lineItems, location, customer, orderField, orderSort, actingAs, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 
 **closed** | **bool**|  | [optional] 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **customer** | **bool**|  | [optional] 
 **orderField** | **String**|  | [optional] 
 **orderSort** | **String**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**OrdersPaginatedReponse**](OrdersPaginatedReponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchOrderCurrent**
> OrderEntity patchOrderCurrent(orderPatchBody, lineItems, location, idempotencyKey, merchantIdOrPath, xCustomLang)

Patch update Order, e.g. modify Location

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getOrdersApi();
final OrderPatchBody orderPatchBody = ; // OrderPatchBody | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String idempotencyKey = idempotencyKey_example; // String | 
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.patchOrderCurrent(orderPatchBody, lineItems, location, idempotencyKey, merchantIdOrPath, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->patchOrderCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderPatchBody** | [**OrderPatchBody**](OrderPatchBody.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **idempotencyKey** | **String**|  | [optional] 
 **merchantIdOrPath** | **String**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**OrderEntity**](OrderEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOrder**
> OrderEntity postOrder(merchantIdOrPath, orderPostBody, lineItems, location, xCustomLang)

Create Order

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final OrderPostBody orderPostBody = ; // OrderPostBody | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postOrder(merchantIdOrPath, orderPostBody, lineItems, location, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **orderPostBody** | [**OrderPostBody**](OrderPostBody.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**OrderEntity**](OrderEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOrderCurrent**
> OrderEntity postOrderCurrent(merchantIdOrPath, orderPostCurrentBody, lineItems, location, idempotencyKey, xCustomLang)

Post update Order, e.g. add Variations & Modifiers in Line Items

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final OrderPostCurrentBody orderPostCurrentBody = ; // OrderPostCurrentBody | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String idempotencyKey = idempotencyKey_example; // String | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postOrderCurrent(merchantIdOrPath, orderPostCurrentBody, lineItems, location, idempotencyKey, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postOrderCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **orderPostCurrentBody** | [**OrderPostCurrentBody**](OrderPostCurrentBody.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **idempotencyKey** | **String**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**OrderEntity**](OrderEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSquarePaymentOrderCurrent**
> OrderEntity postSquarePaymentOrderCurrent(merchantIdOrPath, ordersPostPaymentBody, lineItems, location, xCustomLang)

Pay for Order

### Example
```dart
import 'package:myorderapp_square/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MyorderappSquare().getOrdersApi();
final String merchantIdOrPath = merchantIdOrPath_example; // String | 
final OrdersPostPaymentBody ordersPostPaymentBody = ; // OrdersPostPaymentBody | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final String xCustomLang = xCustomLang_example; // String | 

try {
    final response = api.postSquarePaymentOrderCurrent(merchantIdOrPath, ordersPostPaymentBody, lineItems, location, xCustomLang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postSquarePaymentOrderCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantIdOrPath** | **String**|  | 
 **ordersPostPaymentBody** | [**OrdersPostPaymentBody**](OrdersPostPaymentBody.md)|  | 
 **lineItems** | **bool**|  | [optional] 
 **location** | **bool**|  | [optional] 
 **xCustomLang** | **String**|  | [optional] 

### Return type

[**OrderEntity**](OrderEntity.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

