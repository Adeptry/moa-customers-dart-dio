# moa_customers.api.OrdersApi

## Load the API package
```dart
import 'package:moa_customers/api.dart';
```

All URIs are relative to *https://api.myorderapp.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCurrentOrder**](OrdersApi.md#createcurrentorder) | **POST** /v2/orders | Create Order
[**deleteCurrentOrder**](OrdersApi.md#deletecurrentorder) | **DELETE** /v2/orders/current | Delete Order
[**deleteLineItemInCurrentOrder**](OrdersApi.md#deletelineitemincurrentorder) | **DELETE** /v2/orders/current/variation/{id} | Remove Line Items from Order
[**getCurrentOrder**](OrdersApi.md#getcurrentorder) | **GET** /v2/orders/current | Get current Order
[**getOrder**](OrdersApi.md#getorder) | **GET** /v2/orders/{id} | Get Order
[**getOrders**](OrdersApi.md#getorders) | **GET** /v2/orders/me | Get my Orders
[**patchUpdateToCurrentOrder**](OrdersApi.md#patchupdatetocurrentorder) | **PATCH** /v2/orders/current | Patch update Order, e.g. modify Location
[**postPaymentForCurrentOrder**](OrdersApi.md#postpaymentforcurrentorder) | **POST** /v2/orders/current/payment/square | Pay for Order
[**postUpdateToCurrentOrder**](OrdersApi.md#postupdatetocurrentorder) | **POST** /v2/orders/current | Post update Order, e.g. add Variations &amp; Modifiers in Line Items


# **createCurrentOrder**
> Order createCurrentOrder(merchantId, orderCreateDto)

Create Order

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getOrdersApi();
final String merchantId = merchantId_example; // String | 
final OrderCreateDto orderCreateDto = ; // OrderCreateDto | 

try {
    final response = api.createCurrentOrder(merchantId, orderCreateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->createCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **orderCreateDto** | [**OrderCreateDto**](OrderCreateDto.md)|  | 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurrentOrder**
> deleteCurrentOrder(merchantId)

Delete Order

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getOrdersApi();
final String merchantId = merchantId_example; // String | 

try {
    api.deleteCurrentOrder(merchantId);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->deleteCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLineItemInCurrentOrder**
> deleteLineItemInCurrentOrder(id, merchantId)

Remove Line Items from Order

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getOrdersApi();
final String id = id_example; // String | 
final String merchantId = merchantId_example; // String | 

try {
    api.deleteLineItemInCurrentOrder(id, merchantId);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->deleteLineItemInCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **merchantId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentOrder**
> Order getCurrentOrder(merchantId)

Get current Order

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getOrdersApi();
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getCurrentOrder(merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrder**
> Order getOrder(id, lineItems, location, customer, actingAs, merchantId)

Get Order

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getOrdersApi();
final String id = id_example; // String | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final bool customer = true; // bool | 
final String actingAs = actingAs_example; // String | 
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getOrder(id, lineItems, location, customer, actingAs, merchantId);
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
 **customer** | **bool**|  | [optional] 
 **actingAs** | **String**|  | [optional] 
 **merchantId** | **String**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrders**
> OrdersPaginatedReponse getOrders(page, limit, closed, lineItems, location, customer, actingAs, merchantId)

Get my Orders

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getOrdersApi();
final num page = 8.14; // num | 
final num limit = 8.14; // num | 
final bool closed = true; // bool | 
final bool lineItems = true; // bool | 
final bool location = true; // bool | 
final bool customer = true; // bool | 
final String actingAs = actingAs_example; // String | 
final String merchantId = merchantId_example; // String | 

try {
    final response = api.getOrders(page, limit, closed, lineItems, location, customer, actingAs, merchantId);
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
 **actingAs** | **String**|  | [optional] 
 **merchantId** | **String**|  | [optional] 

### Return type

[**OrdersPaginatedReponse**](OrdersPaginatedReponse.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUpdateToCurrentOrder**
> Order patchUpdateToCurrentOrder(orderPatchDto, idempotencyKey, merchantId)

Patch update Order, e.g. modify Location

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getOrdersApi();
final OrderPatchDto orderPatchDto = ; // OrderPatchDto | 
final String idempotencyKey = idempotencyKey_example; // String | 
final String merchantId = merchantId_example; // String | 

try {
    final response = api.patchUpdateToCurrentOrder(orderPatchDto, idempotencyKey, merchantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->patchUpdateToCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderPatchDto** | [**OrderPatchDto**](OrderPatchDto.md)|  | 
 **idempotencyKey** | **String**|  | [optional] 
 **merchantId** | **String**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPaymentForCurrentOrder**
> Order postPaymentForCurrentOrder(merchantId, paymentCreateDto)

Pay for Order

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getOrdersApi();
final String merchantId = merchantId_example; // String | 
final PaymentCreateDto paymentCreateDto = ; // PaymentCreateDto | 

try {
    final response = api.postPaymentForCurrentOrder(merchantId, paymentCreateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postPaymentForCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **paymentCreateDto** | [**PaymentCreateDto**](PaymentCreateDto.md)|  | 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdateToCurrentOrder**
> Order postUpdateToCurrentOrder(merchantId, orderPostDto, idempotencyKey)

Post update Order, e.g. add Variations & Modifiers in Line Items

### Example
```dart
import 'package:moa_customers/api.dart';
// TODO Configure API key authorization: Api-Key
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Api-Key').apiKeyPrefix = 'Bearer';

final api = MoaCustomers().getOrdersApi();
final String merchantId = merchantId_example; // String | 
final OrderPostDto orderPostDto = ; // OrderPostDto | 
final String idempotencyKey = idempotencyKey_example; // String | 

try {
    final response = api.postUpdateToCurrentOrder(merchantId, orderPostDto, idempotencyKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->postUpdateToCurrentOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**|  | 
 **orderPostDto** | [**OrderPostDto**](OrderPostDto.md)|  | 
 **idempotencyKey** | **String**|  | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[bearer](../README.md#bearer), [Api-Key](../README.md#Api-Key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

